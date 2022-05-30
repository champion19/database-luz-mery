SELECT m.cantidad AS 'cantidad de medicamentos', count(l.id) AS 'cantidad de laboratorios que lo vende' FROM  medicamento m
INNER JOIN laboratorio l ON m.laboratorio_id =l.id
GROUP BY l.id,m.cantidad;