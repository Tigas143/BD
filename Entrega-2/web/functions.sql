CREATE OR REPLACE FUNCTION get_next_consultations(p_nif CHAR(9), p_nome VARCHAR(80))
RETURNS TABLE(consulta_date DATE, consulta_time TIME) AS $$
DECLARE
    next_date DATE;
    next_time TIME;
    valid_times TIME[];
    result_count INT := 0;
BEGIN
    -- Initialize the valid times for consultation
    valid_times := ARRAY[
        '08:00'::TIME, '08:30'::TIME, '09:00'::TIME, '09:30'::TIME, '10:00'::TIME,
        '10:30'::TIME, '11:00'::TIME, '11:30'::TIME, '12:00'::TIME, '12:30'::TIME,
        '14:00'::TIME, '14:30'::TIME, '15:00'::TIME, '15:30'::TIME, '16:00'::TIME,
        '16:30'::TIME, '17:00'::TIME, '17:30'::TIME, '18:00'::TIME, '18:30'::TIME
    ];

    next_date := CURRENT_DATE;

    -- Loop to find the next valid consultation times
    WHILE result_count < 3 LOOP
        FOREACH next_time IN ARRAY valid_times
        LOOP
            -- Check if the date and time are in the future
            IF (next_date > CURRENT_DATE OR (next_date = CURRENT_DATE AND next_time > CURRENT_TIME)) THEN
                -- Check if the consultation time is already booked
                IF NOT EXISTS (
                    SELECT 1 FROM consulta c
                    WHERE c.nif = p_nif
                    AND c.nome = p_nome
                    AND c.data = next_date
                    AND c.hora = next_time
                ) THEN
                    -- Return the valid consultation date and time
                    RETURN QUERY SELECT next_date, next_time;
                    result_count := result_count + 1;
                    IF result_count >= 3 THEN
                        RETURN;
                    END IF;
                END IF;
            END IF;
        END LOOP;

        -- Move to the next day
        next_date := next_date + INTERVAL '1 day';
    END LOOP;
END;
$$ LANGUAGE plpgsql;