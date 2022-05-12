/* La tabla DUAL es una tabla especial de una sola columna presente de manera predeterminada
en todas las instalaciones de base de atos de oracle. 
Se utiliza para seleccionar una seudocolumna com SYSDATE O USER
La tabla tiene una sola columna VARCHAR2(1) llamada DUMMY que tiene un valor de X */

SELECT 1+1 FROM Dual;

SELECT 1 FROM Dual;

SELECT USER FROM Dual;

SELECT SYSDATE FROM Dual;

SELECT 5*5 as "Operacion", user, sysdate FROM Dual;