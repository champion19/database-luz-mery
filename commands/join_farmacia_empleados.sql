SELECT c.farmaceuta,concat(c.nombre," - ",d.descripcion) AS Ciudad,concat(e.nombre,"  ",e.apellido) AS empleado,e.fechaingreso FROM farmacia f 
INNER JOIN ciudad c ON f.ciudad_id = c.id 
INNER JOIN departamentof d ON c.coddepto = d.codigo
INNER JOIN empleados e ON e.farmacia_id =f.id;