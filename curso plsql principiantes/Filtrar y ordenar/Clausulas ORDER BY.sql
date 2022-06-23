/* Clausula ORDER BY
- Su objetivo es ordenar las filas devueltas por las consultas, con las clausula Order by, SE UTILIZA:
    ~ASD: ordenar de forma ascendente (Por defecto)
    ~DESC: ordena de forma descendente
- La clausuala ORDER BY se coloca al final de la sentencia SELECT
*/
SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY hire_date;

SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY hire_date desc;

/* En este caso ordena por una operacion antes realizada*/
SELECT employee_id, last_name, salary * 12 annsal
FROM employees
ORDER BY annsal;

/*Aqui se ordena por el numero de columna indicado en este caso department_id*/
SELECT last_name, job_id, department_id, hire_date
FROM employees
ORDER BY 3;

/* Se puede combinar el oreder by para con mas de una columba ordenando pincipalmente por la primera columna*/
SELECT employee_id, last_name, department_id, salary
FROM employees
ORDER BY department_id, salary Desc;