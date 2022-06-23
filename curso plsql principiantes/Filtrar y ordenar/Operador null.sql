/* Usando Condicion NULL
- El NULL es un marcador especia usado en Lenguade de consulta estructurado (SQL)
para indicar que no existe un valor dentro de una base de datos.
- Para comparar los valores NULL se utiliza : IS NULL, IS NOT NULL
*/
SELECT 
    last_name,
    manager_id
FROM 
    employees
WHERE 
    manager_id IS NULL;
    
SELECT 
    last_name,
    manager_id
FROM 
    employees
WHERE 
    manager_id IS NOT NULL;
    
/* Null nunca se debe trabajar con signos de igualacion = o !-*/
SELECT 
    last_name,
    manager_id
FROM 
    employees
WHERE 
    manager_id = NULL;    

DESCRIBE employees;