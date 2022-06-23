/* oPERADOR LIKE
- Se usa el operador LIKE para desempenar una busqueda valida en valores STRING
- Las busquedas condicionales deben tener uno de los siguientes simbolos
    ~ % denota cero o mas caracteres
    ~ _ denota un caracter*/
    
SELECT first_name
FROM employees
WHERE first_name LIKE 'S%';

SELECT first_name
FROM employees
WHERE first_name LIKE '_o%';

/*Para escapar un _ es necesario escaparlo con ESCAPE, pero es necesario decir con que caracter se escapa por eejemplo LIKE 'SH\_%' ESCAPE '\'*/
SELECT first_name, last_name, job_id
FROM employees
WHERE job_id LIKE 'SH\_%' ESCAPE '\';

SELECT *
FROM employees
WHERE first_name LIKE 'Ke%';

SELECT *
FROM employees
WHERE first_name LIKE '%y%';

DESCRIBE employees