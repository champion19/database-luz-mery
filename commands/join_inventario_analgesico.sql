SELECT * FROM inventario i 
INNER JOIN farmacia f ON f.id=i.farmacia_id
INNER JOIN medicamento m ON i.medicamento_id =m.id 
INNER JOIN medicamentoterapia m2 ON  m2.medicamento_id =m.id 
INNER jOIN terapeuticas t ON m2.terapeuticas_id = t.id
WHERE t.nombre LIKE "%analgesico%";