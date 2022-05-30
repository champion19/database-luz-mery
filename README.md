# Database for Luz Mery

- Commands SMBD

## Contenido

- [x] Punto número uno
- [x] Punto número dos
- [ ] Punto número tres
- [ ] Punto número cuatro
- [ ] Punto número cinco
- [ ] Punto número seis
- [ ] Punto número siete

# 1 - Punto número uno

Mostrar el nombre del empleado con su fecha de ingreso para aquellos empleados que su apellido tienen una longitud inferior a 20.

**Solución** : [Solución punto número uno](commands/char_length.sql)

# 2 - Punto número dos

Mostrar toda la información de los empleados para aquellos empleados que dentro de su nombre tienen las letras “on”. Adicionalmente mostrar la posición donde están dichas letras.

**Solucion**: [Solucion punto numero dos](commands/position.sql)

# 3 - Punto numero tres

Mostrar los medicamentos que en su nombre tiene más de dos palabras y adicionalmente que su precio este entre 500 y 890 pesos.

**Nota**: Esta consulta no se puede hacer debido a que el precio entre 500 y 890 no existe

**Solucion**:[Solucion punto numero tres](commands/char_lengthandbetween.sql)

# 4 - Punto numero cuatro

Mostrar las farmacias con la ciudad donde está ubicada, además los código postal rellenarlas a la izquierda hasta 50 con ‘\*+’ y a la derecha rellenarlas hasta 40 con ‘[]’.

**Solucion**:[Solucion punto numero cuatro](commands/rpad_lpad_join.sql)

# 5 - Punto numero cinco

Mostrar los inventarios que tienen una cantidad entre 2 y 5, que se hayan vendido ciudad de Rionegro y que su precio de venta sea 46186 o 50000 o 29698

**Nota**:en este punto la informacion de cantidad de inventarios entre 2 y 5 y la ciudad de Rionegro junto con la de los precios no se puede hacer, ya que no esta esa informacion.

**Solucion**:[Solucion punto numero cinco](commands/join%20_where_inventario.sql)

# 6 - punto numero seis

Mostrar las farmacias y todas los medicamentos con acción terapéutica analgésico.

**Solucion**:[Solucion punto numero seis](commands/join_inventario_analgesico.sql)

# 7 - punto numero siete

Mostrar el nombre del farmaceuta de cada farmacia con la información de sus empleados.

**Solucion**:[Solucion punto numero siete](commands/join_farmacia_empleados.sql)

# 8 - punto numero ocho

Mostrar todos los medicamentos que tienen en el inventario las diferentes farmacias con su efecto terapéutico.

**Solucion**:[Solucion punto numero ocho](commands/join_medicamento_terapeutico.sql)

# 9 - punto numero nueve

Mostrar los laboratorios que surten las farmacias de Medellín.

**Solucion**:[Solucion punto numero nueve](commands/join_like_where_medellin.sql)

# 10 - punto numero diez

Mostrar todas las farmacias que venden productos con la monodroga acetaminofén.

**Solucion**:[Solucion punto numero diezz](commands/join_farmacia_medicamento.sql)

# 11 - punto numero once

Mostrar los empleados con las enfermedades padecidas y la farmacia a la que pertenece.

**Solucion**:[Solucion punto numero once](commands/join_where_empleado.sql)

# 12 - punto numero doce

Mostrar en las farmacias de Medellín las que tienen empleados que han sufrido Influenza.

**Solucion**:[Solucion punto numero doce](commands/join_where_enfermedades.sql)

# 13 - punto numero trece

Mostrar las farmacias que venden medicamentos con monodrogas ibuprofeno y que tienen acciones analgésicas.

**Solucion**:[Solucion punto numero trece](commands/join_medicamentos.sql)

# 14 - punto numero catorce
Mostrar el número de farmacias por departamento.

**Solucion**:[Solucion punto numero catorce](commands/join_group_departamento.sql)


# 15 - punto numero quince
Mostrar por cada medicamento la cantidad en existencia, y el número de laboratorios que venden cada medicamento.

**Solucion**:[Solucion punto numero quince](commands/join_med_existencia.sql)