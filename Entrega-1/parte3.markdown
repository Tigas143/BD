# Parte 3

1. $\prod_{SSN, especialidade}(consulta \bowtie medico) \ \div \ \prod_{especialidade}(medico)$

2. Qual é a especialidade sobre a qual houve um maior número de consultas?

3. Quais foram os pacientes que tiveram mais de uma consulta na mesma data?

4. Esta expressão SQL não está semanticamente correta face à interrogação pretendida. Isto deve-se a:

   - Como os data types devolvidos por COUNT são do tipo `bigint`, a divisão que será efetuada será divisão inteira, o que não é desejada (podem acontecer arredondamentos).
   - A cláusula `WHERE c.periodo IN (SELECT MIN(periodo) FROM consulta WHERE NIF = m.NIF GROUP BY SSN)` faz com que sejam sempre selecionadas no máximo 1 consulta por paciente. Isto significa que a divisão `COUNT(c.periodo) / COUNT(DISTINCT p.NIF) AS proporcao_fidelidade` dá sempre 1, o que torna esta expressão inútil para avaliar a fidelidade dos pacientes. Para além disso, o que esta query supostamente faria era dividir o número total de consultas que um médico dá pelo seu número total de pacientes. Isto não é o que é pedido na pergunta, pois na pergunta pede para relacionar o número de vezes que os pacientes frequentam outros médicos **da mesma especialidade** com cada médico, o que não acontece aqui (não há nenhuma referência à especialidade do médico).