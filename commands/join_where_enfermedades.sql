select e.nombre,f.calle,f.numero,e2.empleados_id from farmacia f 
inner join empleados e on e.farmacia_id =f.id 
inner join enfersufrida e2 on e2.empleados_id =e.id 
where e2.enfermedades ="Influenza";