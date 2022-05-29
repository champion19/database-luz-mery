select f.calle,m3.nombre, m2.nombrecomercial 
from monodrogasmedicamento m 
inner join monodrogas m2 on m.monodrogas_id = m2.id 
inner join medicamento m3 on m.medicamento_id =m3.id
inner join inventario i on m3.id =i.medicamento_id 
inner join farmacia f on f.id =i.farmacia_id 
where m2.nombrecomercial like '%acetaminofén%';