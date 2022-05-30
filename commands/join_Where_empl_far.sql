SELECT count(e.id) AS 'cantidad de empleados',f.id FROM farmacia f 
INNER JOIN empleados e ON e.farmacia_id =f.id
INNER JOIN diasguardianocturna d ON d.id_farmacia =f.id 
WHERE d.dia IN('Lunes','Viernes')
GROUP BY e.id,f.id;