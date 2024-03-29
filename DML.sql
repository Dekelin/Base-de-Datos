INSERT INTO crol (id_rol, etiqueta_rol) VALUES (1, 'Director');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (2, 'Auxiliar');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (3, 'Vigilancia');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (4, 'Recepción y Ventas');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (5, 'Socorrismo');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (6, 'Asistencia Sanitaria');
INSERT INTO crol (id_rol, etiqueta_rol) VALUES (7, 'Tecnico de juegos mecánicos');

-- csexo
INSERT INTO csexo (id_sexo, etiqueta_sexo) VALUES (1, 'M');
INSERT INTO csexo (id_sexo, etiqueta_sexo) VALUES (2, 'F');

-- ctipo_articulo
INSERT INTO ctipo_articulo (id_tipo_articulo, etiqueta_tipo_articulo) VALUES (1, 'Boleto');
INSERT INTO ctipo_articulo (id_tipo_articulo, etiqueta_tipo_articulo) VALUES (2, 'Alimento');
INSERT INTO ctipo_articulo (id_tipo_articulo, etiqueta_tipo_articulo) VALUES (3, 'Mercancía');

--ctipo_atraccion
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (1, 'Montaña rusa');
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (2, 'Atracción de agua');
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (3, 'Paseo oscuro');
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (4, 'Rueda de la fortuna');
INSERT INTO ctipo_atraccion (id_tipo_atraccion, etiqueta_tipo) VALUES (5, 'Carrusel');

--ctipo_boleto
INSERT INTO ctipo_boleto (id_tipo_boleto, etiqueta_tipo_boleto) VALUES (11, 'Basico');
INSERT INTO ctipo_boleto (id_tipo_boleto, etiqueta_tipo_boleto) VALUES (12, 'Plata');
INSERT INTO ctipo_boleto (id_tipo_boleto, etiqueta_tipo_boleto) VALUES (13, 'Oro');

--ctipo_de_pago
INSERT INTO ctipo_de_pago (id_tipo_de_pago, etiqueta_tipo_de_pago) VALUES (1, 'Efectivo');
INSERT INTO ctipo_de_pago (id_tipo_de_pago, etiqueta_tipo_de_pago) VALUES (2, 'Tarjeta de credito');
INSERT INTO ctipo_de_pago (id_tipo_de_pago, etiqueta_tipo_de_pago) VALUES (3, 'Tarjeta de debito');

--cestado_atraccion
INSERT INTO cestado_atraccion(id_estado_atraccion, etiqueta_estado_atraccion) VALUES (1, 'funcionando');
INSERT INTO cestado_atraccion(id_estado_atraccion, etiqueta_estado_atraccion) VALUES (2, 'no disponible');
INSERT INTO cestado_atraccion(id_estado_atraccion, etiqueta_estado_atraccion) VALUES (3, 'en reparación');
INSERT INTO cestado_atraccion(id_estado_atraccion, etiqueta_estado_atraccion) VALUES (4, 'mantenimiento');

-- cfabricante, id_fabricante son: 1 -> Maurer Rides, 2 -> Vekoma, 3 -> Zamperla, 4 -> Gerstlauer
--PUSE 4 InSERCIONES PK SOLO TENEMOS 4 PROVEEDORES

INSERT INTO cfabricante (id_fabricante, etiqueta_fabricante)
VALUES (1, 'Maurer Rides');
INSERT INTO cfabricante (id_fabricante, etiqueta_fabricante)
VALUES (2, 'Vekoma');
INSERT INTO cfabricante (id_fabricante, etiqueta_fabricante)
VALUES (3, 'Zamperla');
INSERT INTO cfabricante (id_fabricante, etiqueta_fabricante)
VALUES (4, 'Gerstlauer');

--Cestado
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (1, 'Aguascalientes');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (2, 'Baja California');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (3, 'Baja California Sur');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (4, 'Campeche');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (5, 'Coahuila de Zaragoza');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (6, 'Colima');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (7, 'Chiapas');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (8, 'Chihuahua');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (9, 'Ciudad de México');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (10, 'Durango');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (11, 'Guanajuato');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (12, 'Guerrero');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (13, 'Hidalgo');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (14, 'Jalisco');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (15, 'Estado de México');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (16, 'Michoacán de Ocampo');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (17, 'Morelos');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (18, 'Nayarit');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (19, 'Nuevo León');
INSERT INTO cestado (id_estado, etiqueta_estado) VALUES (20, 'Oaxaca');

--Cmunicipio, por practicidad, se tomó la CDMX con id_estado-9 donde se consideró alcaldia analogo a municipio
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (1, 'Alvaro Obregon',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (2, 'Iztapalapa',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (3, 'Azcapotzalco',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (4, 'Magdalena Contreras',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (5, 'Benito Juarez',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (6, 'Coyoacán',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (7, 'Milpa Alta',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (8, 'Cuajimalpa',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (9, 'Tlahuac',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (10, 'Cuauhtemoc',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (11, 'Tlapan',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (12, 'Gustavo A. Madero',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (13, 'Venustiano Carranza',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (14, 'Miguel Hidalgo', 9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (15, 'Iztacalco',9);
INSERT INTO cmunicipio (id_municipio, etiqueta_municipio,id_estado)
VALUES (16, 'Xochimilco',9);


--Ccolonia
-- ccolonia, por practicidad, se toma a Coyoacan con id_6
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 1, 'Acasulco');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 2, 'Adolfo Ruiz Cortines');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 3, 'Ajusco');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 4, 'Ajusco Montserrat');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 5, 'Alianza Popular Revolucionaria');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 6, 'Almacenes Generales de la S.C.T.');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 7, 'Altillo Universidad');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 8, 'Atlántida');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 9, 'Avante');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 10, 'Barrio del Niño Jesús');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 11, 'Barrio La Concepción');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 12, 'Barrio Oxtopulco Universidad');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 13, 'Barrio San Lucas');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 14, 'Barrio Santa Catarina');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 15, 'Bosques de Tetlameya');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 16, 'Cafetales');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 17, 'Cámara Nacional de la Industria Editorial');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 18, 'Campestre Churubusco');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 19, 'Campestre Coyoacán');
INSERT INTO ccolonia (id_municipio, id_colonia,  etiqueta_colonia) VALUES (6, 20, 'Cantil del Pedregal');


--Direccion
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00003, 'Sur 103', 342, 09090, 20);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00001, 'Apaches', 014, 15569, 19);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00002, 'Siracusa 240', 101, 08567, 18);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00004, 'Orleans', 879, 07685, 17);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00005, 'Perusa', 003, 07685, 16);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00006, 'Soledad', 678, 03690, 15);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00007, 'Miguel Hidalgo', 124, 06439, 14);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00008, 'Independencia', 562, 08798, 13);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00009, 'Pacifico', 654, 04589, 11);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00010, 'Canal de chalco', 294, 09705, 12);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00011, 'Aztecas', 077, 10784, 10);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00012, 'Taxqueña', 780, 06783, 09);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00013, 'Coapa', 066, 05783, 08);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00014, 'Chilpancingo', 436, 04320, 07);
INSERT INTO direccion (id_direccion, calle, num_exterior, codigo_postal, id_colonia)
VALUES(00015, 'Manuela Saenz', 593, 12849, 06);


--persona
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (001, 'Abarca', 'Ibarra', 'Angelica', '1991-06-25', 556788926, 2, 00001);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (002, 'Cota', 'Gutierrez', 'Rodolfo', '1987-07-03', 551387169, 1, 00002);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (003, 'Aquino', 'Sanchez', 'Pedro', '1995-04-13', 554672218, 1, 00003);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (004, 'Zendejas', 'Meza', 'Alejandra', '1998-03-20', 553822598, 2, 00004);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (005, 'Martinez', 'Ortega', 'Fernanda', '2001-11-18', 722897145, 2, 00005);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (006, 'Herrera', 'Sanchez', 'Miguel', '1999-10-17', 568514276, 1, 00006);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (007, 'Santos', 'Torres', 'Jaime', '1992-03-13', 554472056, 1, 00007);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (008, 'Torres', 'Valente', 'Sandra', '1992-05-19', 553876521, 2, 00008);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (009, 'Tesillo', 'Sanchez', 'Alma', '1983-04-20', 557933412, 2, 00009);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (010, 'Buron', 'Torres', 'Tania', '1996-09-05', 563278182, 2, 00010);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (011, 'Viñas', 'Garcia', 'Federico', '1993-07-24', 553708470, 1, 00011);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (012, 'Sanchez', 'Vidrio', 'Ricardo', '1995-04-29', 552785341, 1, 00012);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (013, 'Garcia', 'Sanchez', 'Ruben', '1990-01-02', 554673076, 1, 00013);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (014, 'Rodriguez', 'Lopez', 'Alan', '2006-08-28', 552894587, 1, 00014);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (015, 'Lopez', 'Rosas', 'Ian', '2002-06-29', 553675996, 1, 00015);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (016, 'Monterosas', 'Sanchez', 'Anel', '2001-08-30', 722458293, 2, 00015);
INSERT INTO persona (id_persona, apellidopat, apellidomat, nombre, fecha_nacimiento, telefono, id_sexo, id_direccion) VALUES (017, 'Ortiz', 'Rodriguez', 'Yaneli', '1998-07-25', 551578230, 2, 00015);


--cliente,
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1268, 001);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (5698, 002);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1329, 003);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1330, 004);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (6983, 005);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1326, 006);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3265, 007);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (6329, 008);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (6326, 009);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3266, 010);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (5703, 011);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (1737, 012);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (9563, 013);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (7962, 014);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3298, 015);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (3158, 016);
INSERT INTO cliente (id_cliente, id_persona)
VALUES (2689, 017);

--Empleado
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(001, 15000.00, 1928406000, 4, 003);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(002, 15000.00, 1893022847, 4, 014);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(003, 10000.00, 1748299920, 3, 011);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(004, 11500.00, 1459930231, 2, 002);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(005, 30000.00, 1776330823,1 , 004);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(006, 13500.00, 1390560003, 5, 015);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(007, 13500.00, 1585947300, 5, 006);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(008, 13500.00, 1374889233, 5, 012);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(009, 15000.00, 1446373002, 7, 001);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(010, 15000.00, 1384859360, 7, 010);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(011, 10000.00, 1738462222, 3, 005);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(012, 10000.00, 1907555433, 3, 009);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(013, 11500.00, 1354495837, 2, 013);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(014, 11500.00, 0234759334, 2, 016);
INSERT INTO empleado (id_empleado, sueldo, nss, id_rol,id_persona)
VALUES(015, 11500.00, 1764575543, 2, 007);

--atraccion
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (1, 800, 2, 1, 3);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (2, 700, 1, 3, 1);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (3, 800, 4, 2, 2);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (4, 1000, 2, 1, 3);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (5, 1000, 2, 1, 3);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (6, 600, 3, 4, 1);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (7, 800, 3, 4, 2);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (8, 400, 2, 2, 1);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (9, 1200, 1, 1, 3);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (10, 1000, 4, 4, 2);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (11, 700, 2, 2, 1);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (12, 1000, 1, 3, 3);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (13, 500, 4, 2, 1);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (14, 900, 3, 1, 2);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (15, 800, 2, 1, 3);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (16, 700, 3, 4, 2);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (17, 600, 1, 1, 1);
INSERT INTO atraccion (id_atraccion, capacidad, id_fabricante, id_estado_atraccion, id_tipo_atraccion) VALUES (18, 1200, 2, 1, 3);

--Empleado_atraccion
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(001, 034,'2022-04-22' , 012, 1);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(002, 033,'2022-04-22' , 001, 2);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(003, 032,'2022-04-22', 002, 5);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(004, 034,'2022-04-22', 003, 7);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(005, 031,'2022-04-22', 005, 11);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(006, 033,'2022-04-22', 006, 13);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(007, 031,'2022-04-22', 007, 1);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(008, 031,'2022-04-22', 008, 11);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(009, 032,'2022-04-22', 009, 3);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(010, 028,'2022-04-22', 010, 5);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(011, 022,'2022-04-22', 011, 4);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(012, 034,'2022-04-22', 013, 15);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(013, 033,'2022-04-22', 014, 17);
INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
VALUES(014, 033,'2022-04-22', 015, 12);
-- INSERT INTO empleado_atraccion (id_empleado_atraccion, numero_veces_uso, fecha_uso, id_empleado,id_atraccion)
--VALUES(015, 023,'2022-04-22', 004, 16);

--boleto
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00001, '2022-04-21', 1268, 11);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00002, '2022-04-22', 5698, 12);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00003, '2022-04-22', 1329, 13);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00004, '2022-04-22', 1330, 12);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00005, '2022-04-22', 6983, 13);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00006, '2022-04-22', 1326, 12);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00007, '2022-04-22', 3265, 11);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00008, '2022-04-22', 6329, 11);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00009, '2022-04-22', 6326, 12);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00010, '2022-04-22', 3266, 11);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00011, '2022-04-22', 5703, 12);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00012, '2022-04-22', 1737, 13);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00013, '2022-04-22', 9563, 13);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00014, '2022-04-22', 7962, 13);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00015, '2022-04-22', 3298, 12);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00016, '2022-04-22', 3158, 11);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00017, '2022-04-22', 2689, 12);
INSERT INTO boleto (id_boleto, fecha_validez, id_cliente, id_tipo_boleto) VALUES (00018, '2022-04-22', 3265, 11);

--articulo
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (302432, 'Boleto Básico', 300.00, 01, 1);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (168522, 'Boleto Oro', 300.00, 01, 2);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (320638, 'Hamburguesa', 90.00, 02, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (645011, 'Pizza Grande', 150.00, 02, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (542800, 'Orden Tacos', 60.00, 02, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (078431, 'Sudadera', 450.00, 03, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (384091, 'Gorra', 450.00, 03, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (276398, 'Boleto Plata', 150.00, 01, 3);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (864756, 'Pulsera', 35.00, 03, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (497253, 'Refresco', 25.00, 02, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (638876, 'Ensalada', 90.00, 02, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (699743, 'Playera', 140.00, 03, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (929471, 'Gorro', 100.00, 03, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (725326, 'Mochila', 550.00, 03, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (360190, 'Bufanda', 170.00, 03, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (497177, 'Sandwich', 40.00, 02, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (869453, 'Café', 25.00, 02, null);
INSERT INTO articulo (id_articulo, nombre_articulo, precio, id_tipo_articulo, id_boleto) VALUES (360095, 'Nachos', 50.00, 02, null);

--orden
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0001, 302432, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0002, 168522, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0003, 320638, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0004, 645011, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0005, 542800, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0006, 078431, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0007, 384091, 005);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0008, 276398, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0009, 864756, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0010, 497253, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0011, 638876, 002);  -- CORREGIDO
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0012, 699743, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0013, 725326, 003);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0014, 929471, 006);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0015, 360190, 002);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0016, 497177, 001);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0017, 869453, 004);
INSERT INTO orden (id_orden, id_articulo, cantidad) VALUES (0018, 869453, 005);

--orden_cliente
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (1, '2022-01-14', '14:28', 1, 1268, 0001);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (2, '2022-01-15', '09:16', 3, 5698, 0002);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (3, '2022-01-16', '16:31', 2, 1329, 0003);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (4, '2022-01-17', '15:11', 2, 6983, 0004);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (5, '2022-01-18', '08:39', 3, 6983, 0005);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (6, '2022-01-19', '17:24', 2, 1326, 0006);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (7, '2022-01-20', '16:29', 1, 3265, 0007);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (8, '2022-01-21', '10:33', 1, 3265, 0008);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (9, '2022-01-22', '12:49', 2, 3265, 0009);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (10, '2022-03-29', '18:09', 3, 9563, 0010);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (11, '2022-01-23', '13:59', 2, 9563, 0011);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (12, '2022-02-02', '11:15', 1, 7962, 0012);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (13, '2022-02-05', '14:19', 3, 7962, 0013);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (14, '2022-02-06', '17:22', 3, 3298, 0014);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (15, '2022-02-13', '15:38', 2, 3158, 0015);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (16, '2022-02-21', '10:43', 1, 7962, 0016);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (17, '2022-03-23', '19:05', 2, 7962, 0017);
INSERT INTO orden_cliente (id_orden_cliente, fecha_orden, hora_pago, id_tipo_de_pago, id_cliente, id_orden) VALUES (18, '2022-01-25', '18:12', 3, 3265, 0018);


-- Articulo
UPDATE articulo
SET precio = 400.00
WHERE id_articulo = 276398;

UPDATE articulo
SET precio = 500.00
WHERE id_articulo = 168522;

-- Atraccion
UPDATE atraccion
SET id_fabricante = 3
WHERE id_atraccion = 1;

UPDATE atraccion
SET id_estado_atraccion = 2
WHERE id_atraccion = 2;

-- Boleto
UPDATE boleto
SET fecha_validez = '2022-04-21'
WHERE id_boleto = 1;

-- LAS LLAVES PRIMARIAS Y FORANEAS NO SE PUEDEN EDITAR, creo jaja Okay :) Está bien, procuraré no hacerlo
UPDATE boleto
SET fecha_validez = '2022-04-16'
WHERE id_boleto = 2;

--direccion
UPDATE direccion
SET codigo_postal = 09091
WHERE id_direccion = 3;

UPDATE direccion
SET calle = 'Peruza' --Aqui es = o LIKE?
WHERE id_direccion = 5;

--empleado
UPDATE empleado
SET sueldo = 11000
WHERE id_persona = 12;

UPDATE empleado
SET nss = 0234759339
WHERE id_empleado = 5;

--empleado_atraccion
UPDATE empleado_atraccion
SET numero_veces_uso = 25
WHERE id_atraccion = 12;

UPDATE empleado_atraccion
SET fecha_uso = '2022-04-16'
WHERE id_empleado = 4;

-- Modificaciones orden
UPDATE orden
SET cantidad = 11
WHERE id_orden = 12;

UPDATE orden
SET cantidad = 1
WHERE id_articulo = 302432;

-- Modificaciones orden_cliente
UPDATE orden_cliente
SET fecha_orden =  '2022-05-02'
WHERE id_orden_cliente = 1;

UPDATE orden_cliente
SET hora_pago = '11:11'
WHERE id_orden_cliente = 8;

-- Modificaciones persona
UPDATE persona
SET telefono = 569874231
WHERE id_persona = 4;

UPDATE persona
SET apellidopat = 'Franco'
WHERE id_persona = 7;


--csexo
SELECT id_sexo
FROM csexo
WHERE etiqueta_sexo LIKE 'F';

SELECT etiqueta_sexo
FROM csexo
WHERE id_sexo = 2;

-- ctipo_articulo
SELECT id_tipo_articulo
FROM ctipo_articulo
WHERE etiqueta_tipo_articulo LIKE 'Boleto';

SELECT etiqueta_tipo_articulo
FROM ctipo_articulo
WHERE id_tipo_articulo = 02;


-- Consultas ctipo_atraccion
SELECT id_tipo_atraccion
FROM ctipo_atraccion
WHERE etiqueta_tipo LIKE 'Montaña Rusa';

SELECT etiqueta_tipo
FROM ctipo_atraccion
WHERE id_tipo_atraccion = 4;

-- Consultas ctipo_boleto
SELECT id_tipo_boleto
FROM ctipo_boleto
WHERE etiqueta_tipo_boleto LIKE 'Oro';

SELECT etiqueta_tipo_boleto
FROM ctipo_boleto
WHERE id_tipo_boleto = 11;

-- Consultas ctipo_de_pago
SELECT id_tipo_de_pago
FROM ctipo_de_pago
WHERE etiqueta_tipo_de_pago LIKE 'Efectivo';

SELECT etiqueta_tipo_de_pago
FROM ctipo_de_pago
WHERE id_tipo_de_pago = 2;

--direccion
SELECT codigo_postal, id_colonia, calle
FROM direccion
WHERE  codigo_postal = 07685;

SELECT codigo_postal, id_colonia, calle
FROM direccion
WHERE id_colonia = 15;

--empleado
SELECT id_empleado, nss, id_rol
FROM empleado
WHERE id_rol = 4;

SELECT id_empleado,nss, id_rol, sueldo
FROM empleado
WHERE sueldo = 10000.00;

--empleado-atraccion
SELECT id_empleado_atraccion, fecha_uso
FROM empleado_atraccion
WHERE fecha_uso = '2022-04-22';

SELECT id_empleado_atraccion, id_empleado, id_atraccion, numero_veces_uso
FROM empleado_atraccion
WHERE numero_veces_uso = 022;

-- Consultas orden
SELECT id_articulo
FROM orden
WHERE id_orden = 0011;

SELECT cantidad
FROM orden
WHERE id_articulo = 168522;

-- Consultas orden_cliente
SELECT fecha_orden
FROM orden_cliente
WHERE hora_pago = '09:16';

SELECT hora_pago
FROM orden_cliente
WHERE fecha_orden = '2022-01-21';

-- Colsultas persona
SELECT nombre
FROM persona
WHERE nombre LIKE 'Miguel';

SELECT fecha_nacimiento
FROM persona
WHERE id_persona = 013;

-- Colsultas cfabricante
SELECT id_fabricante
FROM cfabricante
WHERE etiqueta_fabricante LIKE 'Maurer Rides';

SELECT id_fabricante
FROM cfabricante
WHERE etiqueta_fabricante LIKE 'Vekoma';

-- Colsultas cliente
SELECT id_cliente
FROM cliente
WHERE id_persona = 011;

SELECT id_cliente
FROM cliente
WHERE id_persona = 002;

-- Colsultas cmunicipio
SELECT id_municipio
FROM cmunicipio
WHERE etiqueta_municipio LIKE 'Xochimilco';

SELECT id_municipio
FROM cmunicipio
WHERE etiqueta_municipio LIKE 'Iztacalco';


--Articulo
DELETE FROM articulo
  WHERE id_articulo = 725326;

DELETE FROM articulo
  WHERE nombre_articulo LIKE 'Bufanda';

--Atraccion
DELETE FROM atraccion
  WHERE id_atraccion = 1;

DELETE FROM atraccion
  WHERE id_atraccion = 2;

--Boleto
DELETE FROM boleto
  WHERE id_cliente = 1268;

DELETE FROM boleto
  WHERE id_boleto = 00012;

--direccion
DELETE FROM direccion
WHERE id_direccion = 00004;

DELETE FROM direccion
WHERE id_direccion = 00010;

--empleado
DELETE FROM empleado
WHERE id_empleado = 005;

DELETE FROM empleado
WHERE id_empleado = 011;

--empleado_atraccion
DELETE FROM empleado_atraccion
WHERE id_empleado_atraccion = 002;

DELETE FROM empleado_atraccion
WHERE id_empleado_atraccion = 015;

-- Eliminaciones orden
DELETE FROM orden
WHERE id_orden = 0013;

DELETE FROM orden
WHERE id_orden = 0018;

-- Eliminaciones orden_cliente
DELETE FROM orden_cliente
WHERE fecha_orden = '2022-03-21';

DELETE FROM orden_cliente
WHERE hora_pago = '10:43';

-- Eliminaciones persona
DELETE FROM persona
WHERE fecha_nacimiento = '1996-09-05';

DELETE FROM persona
WHERE apellidomat LIKE 'Vidrio';

-- Eliminaciones cliente
DELETE FROM cliente
WHERE id_persona = 001;

DELETE FROM cliente
WHERE id_persona = 016;