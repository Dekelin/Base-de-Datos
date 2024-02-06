--id de la persona y nns de los empleados tecnicos de juegos
SELECT empleado.id_persona, empleado.nss -- Aqui en el SELECT debes especificar la tabla de esos atributos, pues como estan en ambas tablas a SQL le da amsiedad me da mas a mí jajaja
FROM empleado INNER JOIN
                (SELECT *
                 FROM empleado LEFT JOIN empleado_atraccion ON empleado.id_empleado = empleado_atraccion.id_empleado --aqui habias puesto id_cliente. Creo que querias hacer id_empleado
                 WHERE id_rol = 7) AS T2
              ON empleado.id_persona = T2.id_persona;

--Atraccion y capacidad de las atracciones fabricadas por Zamperla
SELECT etiqueta_tipo, capacidad
FROM ctipo_atraccion INNER JOIN
                  (SELECT *
                   FROM atraccion a INNER JOIN cfabricante c ON a.id_fabricante = c.id_fabricante
                   WHERE etiqueta_fabricante = 'Zamperla') AS T3
                 ON ctipo_atraccion.id_tipo_atraccion = T3.id_tipo_atraccion;