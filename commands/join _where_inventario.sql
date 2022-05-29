SELECT ciudad.nombre FROM inventario
INNER JOIN farmacia ON inventario.farmacia_id = farmacia.id
INNER JOIN ciudad ON farmacia.ciudad_id = ciudad.id
WHERE cantidad BETWEEN 2 AND  5 AND ciudad.nombre = "Rionegro";