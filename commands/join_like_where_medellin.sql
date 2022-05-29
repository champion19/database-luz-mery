SELECT l.nombre,f.calle,concat(c.nombre," - ",d.descripcion) AS Ciudad, m.nombre FROM inventario i 
INNER JOIN medicamento m ON i.medicamento_id = m.id 
INNER JOIN laboratorio l ON m.laboratorio_id =l.id
INNER JOIN farmacia f ON i.farmacia_id =f.id 
INNER JOIN ciudad c ON f.ciudad_id = c.id 
INNER JOIN departamentof d ON d.codigo = c.coddepto
WHERE c.nombre LIKE '%medellin%';