SELECT count(f.id) AS 'Numero de Farmacias',d.descripcion AS Departamento FROM farmacia f 
INNER JOIN ciudad c ON f.ciudad_id = c.id 
INNER JOIN departamentof d ON c.coddepto = d.codigo
GROUP BY d.codigo;