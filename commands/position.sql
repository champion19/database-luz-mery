SELECT *, position('on'in nombre) as position FROM empleados e 
WHERE position('on'in nombre)