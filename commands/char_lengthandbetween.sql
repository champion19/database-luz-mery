SELECT nombre,cantidad, char_length(nombre) AS 'numero de caracteres',cast(cantidad as char) FROM medicamento m; 
WHERE char_length(nombre)>2;