GO
USE DB_CARRITO


go


insert into USUARIO(Nombres,Apellidos,Correo,Contrasena,EsAdministrador) values ('test','user','admin@example.com','admin123',1)

GO
insert into CATEGORIA(Descripcion) values
('Tecnología'),
('Muebles'),
('Dormitorio'),
('Deportes'),
('Zapatos'),
('Accesorios'),
('Juguetería'),
('Electrohogar')

GO

insert into MARCA(Descripcion) values
('SONYTE'),
('HPTE'),
('LGTE'),
('HYUNDAITE'),
('CANONTE'),
('ROBERTA ALLENTE'),
('MICATE'),
('FORLITE'),
('BE CRAFTYTE'),
('ADIDASTE'),
('BESTTE'),
('REEBOKTE'),
('FOSSILTE'),
('BILLABONGTE'),
('POWCOTE'),
('HOT WHEELSTE'),
('LEGOTE'),
('SAMSUNGTE'),
('RECCOTE'),
('INDURAMATE'),
('ALFANOTE'),
('MABETE'),
('ELECTROLUXTE')


GO



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Consola de PS4 Pro 1TB Negro','Tipo: PS4
Procesador: AMD
Entradas USB: 3
Entradas HDMI: 1
Conectividad: WiFi',1,1,'2000','50','~/Imagenes/Productos/1.jpg')



insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('HP Laptop 15-EF1019LA','Procesador: AMD RYZEN R5
Modelo tarjeta de video: Gráficos AMD Radeon
Tamaño de la pantalla: 15.6 pulgadas
Disco duro sólido: 512GB
Núcleos del procesador: Hexa Core',2,1,'2500','60','~/Imagenes/Productos/2.jpg')


insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Televisor 65 4K Ultra HD Smart TV 65UN7100PSA.AWF','Tamaño de la pantalla: 65 pulgadas
Resolución: 4K Ultra HD
Tecnología: LED
Conexión Bluetooth: Sí
Entradas USB: 2',3,1,'3000','120','~/Imagenes/Productos/3.jpg')

insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Televisor 50 4K Ultra HD Smart Android','Tamaño de la pantalla: 50 pulgadas
Resolución: 4K Ultra HD
Tecnología: LED
Conexión Bluetooth: Sí
Entradas USB: 2',4,1,'3200','70','~/Imagenes/Productos/4.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Cámara Reflex EOS Rebel T100','',5,1,'1560','90','~/Imagenes/Productos/5.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Aparador Surat','Marca: Roberta Allen
Modelo: SURAT
Tipo: Buffets
Alto: 86 cm
Ancho: 85 cm',6,2,'500','60','~/Imagenes/Productos/6.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Mesa de Comedor Donatello','Ancho/Diámetro: 90 cm
Largo: 150 cm
Alto: 75 cm
Número de puestos: 6
Material de la base: Madera',7,2,'400','90','~/Imagenes/Productos/7.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Colchón Polaris 1 Plz + 1 Almohada + Protector','Nivel de confort: Intermedio
Tamaño: 1 plz
Tipo de estructura: Acero
Relleno del colchón: Resortes
Material del tapiz: Jacquard',8,3,'500','120','~/Imagenes/Productos/8.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Juegos de Sábanas 180 Hilos Solid','1.5 PLAZAS',6,3,'200','130','~/Imagenes/Productos/9.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Tocador Franca','Marca: Mica
Tipo: Tocadores
Modelo: Franca
Material de la estructura: Aglomerado MDP
Espesor: 15 mm',7,3,'450','60','~/Imagenes/Productos/10.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Alfombra Infantil de Osa Melange Medio','Marca: Be Crafty
Modelo: Osa
Tipo: Alfombras
Tipo de tejido: A mano
Tamaño: Pequeña',9,3,'120','50','~/Imagenes/Productos/11.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Mochila Unisex Deportivo Classic','NINGUNO',10,4,'220','45','~/Imagenes/Productos/12.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Bicicleta Montañera Best Inka Aro 29 Roja','NINGUNO',11,4,'890','75','~/Imagenes/Productos/13.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Zapatillas Urbanas Mujer adidas Team Court','TALLA: 4
TALLA:4.5',10,5,'260','80','~/Imagenes/Productos/14.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Zapatillas Training Hombre Rebook Dart TR 2','TALLA: 4
TALLA:4.5',12,5,'230','38','~/Imagenes/Productos/15.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Reloj','NINGUNO',13,6,'300','20','~/Imagenes/Productos/16.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Billetera Hombre','NINGUNO',14,6,'87','88','~/Imagenes/Productos/17.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Auto Deportivo 45 cm Naranja','COLOR: NARANJA',15,7,'90','55','~/Imagenes/Productos/18.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Set de Juego Hot Wheels Robo Tiburón','NINGUNO',16,7,'130','70','~/Imagenes/Productos/19.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Lego 10713 Set Classic: Maletín Creativo','NINGUNO',17,7,'110','60','~/Imagenes/Productos/20.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Refrigerador Samsung RT29K571JS8 295 litros','Modelo: RT29K571JS8/PE
Capacidad total útil: 295 lt
Dispensador de agua: Sí
Ice maker interior: Sí
Material de las bandejas: Vidrio templado',18,8,'2100','90','~/Imagenes/Productos/21.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Ventilador 3 En 1 16 50W','Marca: RECCO
Modelo: RD-40G-3
Tipo: Ventiladores 3 en 1
Número de velocidades: 4
Potencia: 50',19,8,'1100','56','~/Imagenes/Productos/22.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Frigobar RI-100BL 92 Lt Blanco','Marca: Indurama
Modelo: RI-100BL
Tipo: Frigobar
Eficiencia energética: A
Capacidad total útil: 92 lt',20,8,'940','78','~/Imagenes/Productos/23.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Aire Acondicionado 12,000 BTU/h Split','Marca: ALFANO
Modelo: 12000 BTU
Tipo: Aires acondicionados Split
Capacidad de enfriamiento: 12000 BTU
Modo: Frío',21,8,'1700','56','~/Imagenes/Productos/24.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Lavadora Mabe 16kg','Capacidad de carga: 16KG
Tipo de carga: Superior
Material del tambor: Acero inoxidable
Tecnología: No inverter
Dimensiones (AltoxAnchoxProfundidad): 100cmx62cmx61cm',22,8,'2800','48','~/Imagenes/Productos/25.jpg')
insert into PRODUCTO(Nombre,Descripcion,IdMarca,IdCategoria,Precio,Stock,RutaImagen) values('Campana Extractora EJSE202TBJS','Retráctil: No
Iluminación: Sí
Modelo: EJSE202TBJS
Tipo: Campanas clásicas
Alto: 14 cm',23,8,'1500','56','~/Imagenes/Productos/26.jpg')


go
