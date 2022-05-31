SELECT count(m.id) AS 'Cantidad medicamentos se distribuyen',m.nombre AS 'Medicamento',l.nombre AS 'Laboratorio', 
sum(m.cantidad) AS 'Cantidad en existencia',sum(i.cantidad) AS'Total cantidad inventario',l.ciudad 
FROM medicamento m
INNER JOIN laboratorio l ON m.laboratorio_id = l.id
INNER JOIN inventario i ON i.medicamento_id = m.id
INNER JOIN farmacia f ON f.id = i.farmacia_id
WHERE l.ciudad = 'ANTIOQUIA'
GROUP BY l.id, m.nombre;