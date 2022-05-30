SELECT FROM farmacia f 
INNER JOIN inventario i ON f.id = i.farmacia_id 
INNER JOIN medicamento m2 ON i.medicamento_id =m2.id
INNER JOIN monodrogasmedicamento m3 ON m3.monodrogas_id =m2.id 
INNER JOIN monodrogas m4 ON m4.id = m3.monodrogas_id 
INNER JOIN medicamentoterapia m5 ON m2.id = m5.medicamento_id 
INNER JOIN terapeuticas t ON t.id=m5.terapeuticas_id 
WHERE m4.nombrecomercial ="ibuprofeno";