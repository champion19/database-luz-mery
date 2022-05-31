SELECT count(medi.id) AS 'cantidad de medicamento',medMono.cantidad AS 'cantidad que posee la monodroga',l.apellidodue 
FROM monodrogas 
INNER JOIN monodrogasmedicamento medMono ON medMono.monodrogas_id = m.id 
INNER JOIN medicamento medi ON medMono.medicamento_id = medi.id 
INNER JOIN laboratorio l ON medi.laboratorio_id = l.id 
WHERE medMono.cantidad > 500 AND l.apellidodue LIKE '%GIL%'
GROUP BY medi.id,medMono.cantidad,l.apellidodue;