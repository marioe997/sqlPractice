--Restringir las filas seleccionadas usando clausula where
--la clausula where siempre es despues del from 
/** El where puede comparar valores en columnas, literales, expresiones 
aritmeticas o funciones consiste en tres elementeos:
 -nombre de columna 
 -condicion de comparacion
 -nombre de columna, constante o lista de valores */
 
 /* Caracters Strign y dates
 -Los valores de caractere String y Date deben ser encerrados en comillas simples
 -los vlores del caracter son case-sensitive y los valores de fechas son fromat sesitve 
 - Por defecto los datos de tipo Date se muestran en el siguiente formato DD-MON-RR*/
 SELECT last_name, job_id, department_id
 FROM employees
 WHERE last_name = 'Faviet';
 
 SELECT last_name, job_id, department_id
 FROM employees
 WHERE hire_date = '16-AUG-02';
 
 SELECT * 
 FROM employees
 WHERE department_id = 60;

SELECT first_name as "Nombre", Salary + 100 as "Operacion"
FROM employees
WHERE salary = 9000;