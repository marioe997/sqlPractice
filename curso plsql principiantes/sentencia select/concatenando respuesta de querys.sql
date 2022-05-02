/*Concatenacion de respuestas d eun query */
SELECT last_name || job_id as "Empleado"
from employees;

SELECT last_name || ' ' || job_id as "Empleado"
from employees;

SELECT last_name || 'is a ' || job_id as "Empleado"
from employees;

