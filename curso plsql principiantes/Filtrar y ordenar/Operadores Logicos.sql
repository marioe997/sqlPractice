/* Operadores Logicos
Operador | Descripcion
AND        RETORNA VERDADERO SI AMBOS COMPONENTES DE LA CONDICION SON VERDADEROS
OR         Retorna verdadero si una de las condiciones es verdadera
NOT        Retorna verdadero si la condicion es falsa
*/

SELECT 
    employee_id,
    last_name,
    job_id,
    salary
FROM
    employees
WHERE
    Salary >= 10000
AND 
    job_id LIKE '%MAN%';
    
    
SELECT 
    employee_id,
    last_name,
    job_id,
    salary
FROM
    employees
WHERE
    Salary >= 10000
OR 
    job_id LIKE '%MAN%';
    
    
SELECT 
    last_name,
    job_id
FROM
    employees
WHERE
    job_id NOT IN('IT_PROG', 'ST_CLERK', 'SA_REP');
    
SELECT 
    last_name,
    job_id,
    salary
FROM
    employees
WHERE
    SALARY NOT BETWEEN 10000 AND 15000;
    

SELECT 
    last_name,
    job_id
FROM
    employees
WHERE
    last_name NOT like '%a%';
    

SELECT 
    last_name,
    job_id,
    commission_pct
FROM
    employees
WHERE
    commission_pct IS NOT NULL;