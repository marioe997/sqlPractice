SELECT * FROM employees;

/* Al multiplicar un numero por null este se volvera null no importa */
SELECT LAST_NAME, 12 * SALARY * COMMISSION_PCT
FROM employees;

SELECT LAST_NAME, 12 * SALARY, COMMISSION_PCT
FROM employees;