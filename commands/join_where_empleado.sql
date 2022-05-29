SELECT concat(e.nombre," ",e.apellido )AS Nombre,e2.enfermedades,f.numero,f.calle from farmacia f 
INNER JOIN empleados e ON e.farmacia_id =f.id 
INNER JOIN enfersufrida e2 ON e2.empleados_id =e.id;
