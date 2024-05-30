#!/usr/bin/python3
# Copyright (c) BDist Development Team
# Distributed under the terms of the Modified BSD License.
import os
from logging.config import dictConfig
from datetime import datetime

from flask import Flask, jsonify, request
from psycopg.rows import namedtuple_row
from psycopg_pool import ConnectionPool

# Use the DATABASE_URL environment variable if it exists, otherwise use the default.
# Use the format postgres://username:password@hostname/database_name to connect to the database.
DATABASE_URL = os.environ.get("DATABASE_URL", "postgres://postgres:postgres@postgres/saude")

pool = ConnectionPool(
    conninfo=DATABASE_URL,
    kwargs={
        "autocommit": True,  # If True don’t start transactions automatically.
        "row_factory": namedtuple_row,
    },
    min_size=4,
    max_size=10,
    open=True,
    # check=ConnectionPool.check_connection,
    name="postgres_pool",
    timeout=5,
)

dictConfig(
    {
        "version": 1,
        "formatters": {
            "default": {
                "format": "[%(asctime)s] %(levelname)s in %(module)s:%(lineno)s - %(funcName)20s(): %(message)s",
            }
        },
        "handlers": {
            "wsgi": {
                "class": "logging.StreamHandler",
                "stream": "ext://flask.logging.wsgi_errors_stream",
                "formatter": "default",
            }
        },
        "root": {"level": "INFO", "handlers": ["wsgi"]},
    }
)

app = Flask(__name__)
app.config.from_prefixed_env()
log = app.logger


def is_decimal(s):
    """Returns True if string is a parseable float number."""
    try:
        float(s)
        return True
    except ValueError:
        return False


def check_and_create_function(function_name):
    """Check if the function exists in the database, and if not, create it."""
    check_function_sql = f"""
    SELECT EXISTS (
        SELECT 1
        FROM pg_proc
        WHERE proname = '{function_name}'
    );
    """
    
    create_function_sql = ""
    with open("functions.sql", "r") as file:
        create_function_sql = file.read()
    
    with pool.connection() as conn:
        with conn.cursor() as cur:
            cur.execute(check_function_sql)
            function_exists = cur.fetchone().exists
            if not function_exists:
                log.info(f"Function {function_name} does not exist. Creating function.")
                cur.execute(create_function_sql)
                log.info(f"Function {function_name} created successfully.")
            else:
                log.info(f"Function {function_name} already exists.")


@app.route("/", methods=("GET",))
def clinica_index():

    """Show all the clinicas"""

    with pool.connection() as conn:
        with conn.cursor() as cur:
            clinicas = cur.execute(
                """
                SELECT nome, morada
                FROM clinica
                """,
                {},
            ).fetchall()
            log.debug(f"Found {cur.rowcount} rows.")

    return jsonify(clinicas), 200


@app.route("/c/<nome_clinica>/", methods=("GET",))
def especialidade_clinica(nome_clinica):
    """Show all the especialidades offered by a certain clinica"""
    with pool.connection() as conn:
        with conn.cursor() as cur:
            cur.execute(
                """
                SELECT DISTINCT m.especialidade
                FROM medico m, trabalha t
                WHERE m.nif = t.nif
                AND t.nome = %s
                """,
                (nome_clinica,),
            )
            especialidades = cur.fetchall()
            log.debug(f"Found {cur.rowcount} rows.")
            
    return jsonify(especialidades), 200
    

@app.route("/c/<nome_clinica>/<especialidade>/", methods=("GET",))
def medicos_by_especialidade_by_clinica(nome_clinica, especialidade):
    with pool.connection() as conn:
        with conn.cursor() as cur:
            # Get the list of doctors for the specified clinic
            cur.execute(
                """
                SELECT DISTINCT m.nome, m.nif
                FROM medico m
                JOIN trabalha t ON m.nif = t.nif
                WHERE t.nome = %s AND m.especialidade = %s
                """,
                (nome_clinica, especialidade),
            )
            medicos = cur.fetchall()
            log.debug(f"Found {cur.rowcount} rows.")
            
            # Initialize an empty list to hold the results
            medicos_list = []
            
            # Get the next three consultation times for each doctor
            for medico in medicos:
                medico_nome, medico_nif = medico
                cur.execute(
                    """
                    SELECT consulta_date, consulta_time
                    FROM get_next_consultations(%s, %s)
                    """,
                    (medico_nif, nome_clinica)
                )
                consultations = cur.fetchall()
                consultation_times = [[str(consulta_date), str(consulta_time)] for consulta_date, consulta_time in consultations]
                
                # Append the doctor and their next consultation times to the list
                medicos_list.append([medico_nome, consultation_times])
    
    return jsonify(medicos_list), 200


@app.route("/a/<clinica>/registar/", methods=("POST",))
def registar_consulta(clinica):
    data = request.json
    medico_nif = data.get('nif')
    paciente_ssn = data.get('ssn')
    consulta_date = data.get('date')
    consulta_time = data.get('time')

    # Validate input
    if not medico_nif or not paciente_ssn or not consulta_date or not consulta_time:
        return jsonify({"error": "Missing required data"}), 400

    try:
        consulta_datetime = datetime.strptime(f"{consulta_date} {consulta_time}", "%Y-%m-%d %H:%M:%S")
        if consulta_datetime <= datetime.now():
            return jsonify({"error": "The consultation date and time must be in the future"}), 400
    except ValueError:
        return jsonify({"error": "Invalid date or time format"}), 400

    with pool.connection() as conn:
        with conn.cursor() as cur:
            try:
                cur.execute(
                    """
                    INSERT INTO consulta (ssn, nif, nome, data, hora)
                    VALUES (%s, %s, %s, %s, %s)
                    RETURNING id
                    """,
                    (paciente_ssn, medico_nif, clinica, consulta_date, consulta_time),
                )
                consulta_id = cur.fetchone().id
                return jsonify({"message": "Consultation registered successfully", "consulta_id": consulta_id}), 201
            except Exception as e:
                log.error(f"Error registering consultation: {e}")
                return jsonify({"error": "Could not register consultation", "reason": str(e)}), 500


@app.route("/a/<clinica>/cancelar/", methods=("POST",))
def cancelar_consulta(clinica):
    data = request.json
    medico_nif = data.get('nif')
    paciente_ssn = data.get('ssn')
    consulta_date = data.get('date')
    consulta_time = data.get('time')

    # Validate input
    if not medico_nif or not paciente_ssn or not consulta_date or not consulta_time:
        return jsonify({"error": "Missing required data"}), 400

    try:
        consulta_datetime = datetime.strptime(f"{consulta_date} {consulta_time}", "%Y-%m-%d %H:%M:%S")
        if consulta_datetime <= datetime.now():
            return jsonify({"error": "The consultation date and time must be in the future"}), 400
    except ValueError:
        return jsonify({"error": "Invalid date or time format"}), 400

    with pool.connection() as conn:
        with conn.cursor() as cur:
            try:
                # Attempt to delete the consultation
                cur.execute(
                    """
                    DELETE FROM consulta
                    WHERE ssn = %s AND nif = %s AND nome = %s AND data = %s AND hora = %s
                    RETURNING id
                    """,
                    (paciente_ssn, medico_nif, clinica, consulta_date, consulta_time)
                )
                deleted_consulta = cur.fetchone()
                if deleted_consulta:
                    return jsonify({"message": "Consultation cancelled successfully", "consulta_id": deleted_consulta.id}), 200
                else:
                    return jsonify({"error": "Consultation not found"}), 404
            except Exception as e:
                log.error(f"Error cancelling consultation: {e}")
                return jsonify({"error": "Could not cancel consultation", "reason": str(e)}), 500



@app.route("/ping", methods=("GET",))
def ping():
    log.debug("ping!")
    return jsonify({"message": "pong!", "status": "success"})


if __name__ == "__main__":
    chech_and_create_function("get_next_consultations")
    app.run()
