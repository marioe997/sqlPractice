/* Filas duplicadas */
SELECT department_id
    FROM employees;
 
/* la palabra DISTINCT le dice que traiga las filas distintas, practicamente no las duplica */    
SELECT DISTINCT department_id
    FROM employees;