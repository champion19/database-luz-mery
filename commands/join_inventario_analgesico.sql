SELECT f.calle,m.nombre, t.nombre,d.descripcion,concat(c.nombre,",",d.descripcion) AS CIUDAD
FROM inventario i 
INNER JOIN farmacia f ON f.id=i.farmacia_id
INNER JOIN ciudad c ON f.ciudad_id =c.id 
INNER JOIN departamentof d ON d.codigo =c.coddepto
INNER JOIN medicamento m ON i.medicamento_id =m.id 
INNER JOIN medicamentoterapia m2 ON m2.medicamento_id =m.id 
INNER JOIN terapeuticas t ON m2.terapeuticas_id = t.id
WHERE t.nombre LIKE "%analgesico%";