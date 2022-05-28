SELECT fechaingreso, apellido, CHAR_LENGTH(apellido) AS cantidad FROM empleados
WHERE CHAR_LENGTH(apellido) < 20;