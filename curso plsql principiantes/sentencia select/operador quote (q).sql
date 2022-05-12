/* Operardor quote (q) */
/* Funciona para establecer tu propio marcador de citas */
/* Se puede seleccionar cualquier delimitador */
/* Incrementar el uso y la lectura */
/* mas que nada es para escapar comillas simples*/
SELECT last_name || q'[ Department's Manager id: ]' 
    || manager_id
    AS "Department and Manager"
FROM employees;
