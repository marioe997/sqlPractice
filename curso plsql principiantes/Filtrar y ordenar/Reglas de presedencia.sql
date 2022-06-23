/* Reglas de presedencia
Operador  | Descripcion
1           Operadores aritmeticos
2           Operador de concatenacion
3           Condiciones de comparacion
4           IS [NOT] NULLM LIKE [NOT] IN
5           [NOT]BETWEEN
6           diferente a
7           condicion logica NOT
8           condicion logica AND
9           condicion logica OR
*/
SELECT 
    last_name,
    job_id,
    salary
FROM
    employees
WHERE
        job_id = 'SA_REP'
    OR
        job_id = 'AD_PRES'
    AND
        salary > 15000;
    
    
SELECT 
    last_name,
    job_id,
    salary
FROM
    employees
WHERE
        (job_id = 'SA_REP'
    OR
        job_id = 'AD_PRES')
    AND
        salary > 15000;