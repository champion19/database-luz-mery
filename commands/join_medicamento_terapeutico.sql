SELECT m.nombre AS medicamento, t.nombre 
FRO, inventario i
INNER JOIN medicamento m ON i.medicamento_id = m.id
INNER JOIN medicamentoterapia mt ON mt.medicamento_id = m.id
INNER JOIN terapeuticas t ON mt.terapeuticas_id = t.id;