SELECT count(m.id) AS 'Cantidad medicamentos se distribuyen',m.nombre AS 'Medicamento',l.nombre AS 'Laboratorio', 
sum(m.cantidad) AS 'Cantidad en existencia',sum(i.cantidad) AS'Total cantidad inventario',l.ciudad 
FROM medicamento m
INNER JOIN laboratorio l ON m.laboratorio_id = l.id
INNER JOIN inventario i ON i.medicamento_id = m.id
INNER JOIN farmacia f ON f.id = i.farmacia_id
WHERE l.ciudad = 'ANTIOQUIA'
GROUP BY l.id, m.nombre;

# Opcion 2
/*select count(m.id) as 'Cantidad medicamentos se distribuyen',m.nombre as 'Medicamento',l.nombre as 'Laboratorio', 
sum(m.cantidad) as 'Cantidad en existencia', i2.total as 'Total en inventario',l.ciudad 
from medicamento m
inner join laboratorio l on m.laboratorio_id = l.id
inner join inventario i on i.medicamento_id = m.id
inner join farmacia f on f.id = i.farmacia_id
inner join (select sum(cantidad) as 'total',medicamento_id  
				from inventario group by medicamento_id
			) as i2 on i2.medicamento_id = m.id
where l.ciudad = 'ANTIOQUIA'
group by l.id, m.nombre, i2.total;*/