/* Si en el ass no agregamos comillas nos convertira el testo a uppercase */
SELECT LAST_NAME AS name, COMMISSION_PCT comm
FROM EMPLOYEES;

/* Si el texto lo dejamos sin comillas nos respetara el texto tal como lo ingresamos */
SELECT LAST_NAME AS "Nombre", salary * 12 "Salario anual", salary "Salario"
FROM EMPLOYEES;

