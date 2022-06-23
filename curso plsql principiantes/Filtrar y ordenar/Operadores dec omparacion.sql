/* Operadores de comparacion
Operador    | Descripcion
=             igual a     
>             mayor que
>=            mayor o igual que
<             menor que
<=            menor o igual que
<>  !=        diferentes
BETWEEN ..AND entre dos valores
IN (SET)      conincidencia con un grupo de valores
LIKE          coincidencia con un patron de caracteres
IS NULL       si es un valor NULL
*/
SELECT * 
 FROM employees
 WHERE department_id = 60;

SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary > 9000;

SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary >= 9000;

SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary < 9000;

SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary <= 9000;

SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary <> 9000;

SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary != 9000;

SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary BETWEEN 9000 AND 11000;

/* En Between siempre es necesario que la primera condicion sea mas chica que la grande */
SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary BETWEEN 11000 AND 9000;

SELECT first_name AS "Nombre", last_name AS "Apellido", salary AS "Salario"
FROM employees
WHERE salary IN (9000, 10000, 11000);