USE EssenZial;

-- Inserccion de datos en tabla clientes 
INSERT INTO tb_clientes (nombre_cliente, apellido_cliente, correo_cliente, telefono_cliente, clave_cliente)
VALUES
('Juan', 'Pérez', 'juan@gmail.com', '123456789', 'clave123'),
('María', 'González', 'maria@gmail.com', '987654321', 'clave456'),
('Carlos', 'Martínez', 'carlos@gmail.com', '555123456', 'clave789'),
('Laura', 'López', 'laura@gmail.com', '777888999', 'claveabc'),
('Pedro', 'Sánchez', 'pedro@gmail.com', '444555666', 'clavedef'),
('Ana', 'Rodríguez', 'ana@gmail.com', '222333444', 'claveghi'),
('Sofía', 'Hernández', 'sofia@gmail.com', '111222333', 'clavejkl'),
('Luis', 'Díaz', 'luis@gmail.com', '666777888', 'clavemno'),
('Elena', 'Fernández', 'elena@gmail.com', '999000111', 'clavepqr'),
('Diego', 'Álvarez', 'diego@gmail.com', '234567890', 'claves123'),
('Lucía', 'Torres', 'lucia@gmail.com', '345678901', 'clavet456'),
('Javier', 'Ruiz', 'javier@gmail.com', '456789012', 'claveu789'),
('Paula', 'Jiménez', 'paula@gmail.com', '567890123', 'clavev000'),
('Marta', 'Romero', 'marta@gmail.com', '678901234', 'clavew111'),
('David', 'García', 'david@gmail.com', '789012345', 'clavex888'),
('Sergio', 'López', 'sergio@gmail.com', '890123456', 'clavey111'),
('Marina', 'Sánchez', 'marina@gmail.com', '901234567', 'clavez222'),
('Cristina', 'Martínez', 'cristina@gmail.com', '012345678', 'clavea333'),
('Roberto', 'Gómez', 'roberto@gmail.com', '432109876', 'claveb444'),
('Eva', 'Rodríguez', 'eva@gmail.com', '543210987', 'clavec555'),
('Alberto', 'Fernández', 'alberto@gmail.com', '654321098', 'claved666'),
('Silvia', 'González', 'silvia@gmail.com', '765432109', 'clavee777'),
('Mario', 'García', 'mario@gmail.com', '876543210', 'clavef888'),
('Raquel', 'Jiménez', 'raquel@gmail.com', '987654324', 'claveg999'),
('Oscar', 'Ramirez', 'oscar@gmail.com', '987654554', 'contrag999');

SELECT * FROM tb_clientes ;

-- Inserccion de datos en la tabla clientes
INSERT INTO tb_direcciones (nombre_direccion, direccion_cliente, telefono_cliente, codigo_postal, instrucciones_entrega, id_cliente)
VALUES
('Casa', '123 Calle Principal', '123456789', '12345', 'Dejar en el porche', 1),
('Oficina', '456 Avenida Central', '987654341', '54321', 'Entregar en recepción', 2),
('Apartamento', '789 Calle Secundaria', '555123456', '67890', 'Llamar antes de llegar', 3),
('Casa', '321 Calle Norte', '777888999', '13579', 'Dejar con el vecino', 4),
('Trabajo', '654 Avenida Sur', '444555666', '24680', 'Entregar al portero', 5),
('Apartamento', '987 Calle Oeste', '222333444', '98765', 'Dejar en el buzón', 6),
('Casa', '159 Calle Este', '111222333', '65432', 'Entregar en la puerta', 7),
('Oficina', '357 Avenida Este', '666777888', '45678', 'Dejar en la oficina', 8),
('Trabajo', '753 Avenida Oeste', '999000111', '98765', 'Entregar en la recepción', 9),
('Apartamento', '951 Calle Principal', '234567890', '12345', 'Dejar con el vecino', 10),
('Casa', '159 Calle Norte', '345678901', '54321', 'Entregar en la puerta trasera', 11),
('Oficina', '357 Calle Sur', '456789012', '67890', 'Dejar en la recepción principal', 12),
('Apartamento', '753 Avenida Oeste', '567890123', '13579', 'Entregar en la puerta delantera', 13),
('Casa', '951 Calle Este', '678901234', '24680', 'Dejar en el porche', 14),
('Trabajo', '357 Calle Norte', '789012345', '98765', 'Entregar en la oficina 101', 15),
('Apartamento', '753 Avenida Sur', '890123456', '12345', 'Dejar en el buzón', 16),
('Casa', '951 Calle Oeste', '901234567', '54321', 'Entregar en la entrada principal', 17),
('Oficina', '357 Calle Este', '012345678', '67890', 'Dejar en la recepción de seguridad', 18),
('Trabajo', '753 Calle Oeste', '432109876', '13579', 'Entregar en la oficina de recursos humanos', 19),
('Apartamento', '951 Calle Norte', '543210987', '24680', 'Dejar en el buzón 101', 20),
('Casa', '357 Avenida Sur', '654321098', '98765', 'Entregar en la puerta trasera', 21),
('Oficina', '753 Calle Norte', '765432109', '12345', 'Dejar en la recepción principal', 22),
('Trabajo', '951 Avenida Oeste', '876543210', '54321', 'Entregar en la oficina del gerente', 23),
('Apartamento', '357 Avenida Este', '987654322', '67890', 'Dejar en el buzón 202', 24),
('Casa', '753 Avenida Norte', '987654321', '13579', 'Entregar en la entrada de servicio', 25);

SELECT * FROM tb_direcciones ; 

-- Inserccion de datos en tabla Administradores 
INSERT INTO tb_admins (nombre_admin, apellido_admin, correo_admin, clave_admin)
VALUES
('Alejandro', 'González', 'alejandro.gonzalez@gmail.com', 'admin123'),
('Beatriz', 'López', 'beatriz.lopez@gmail.com', 'admin456'),
('Camilo', 'Martínez', 'camilo.martinez@gmail.com', 'admin789'),
('Daniela', 'Sánchez', 'daniela.sanchez@gmail.com', 'adminabc'),
('Emilio', 'Rodríguez', 'emilio.rodriguez@gmail.com', 'admin123'),
('Fernanda', 'Fernández', 'fernanda.fernandez@gmail.com', 'admin456'),
('Gabriel', 'Gómez', 'gabriel.gomez@gmail.com', 'admin789'),
('Hilda', 'Díaz', 'hilda.diaz@gmail.com', 'adminabc'),
('Iván', 'Pérez', 'ivan.perez@gmail.com', 'admin123'),
('Julia', 'Hernández', 'julia.hernandez@gmail.com', 'admin456'),
('Kevin', 'García', 'kevin.garcia@gmail.com', 'admin789'),
('Laura', 'Martín', 'laura.martin@gmail.com', 'adminabc'),
('Manuel', 'Ruiz', 'manuel.ruiz@gmail.com', 'admin123'),
('Natalia', 'Jiménez', 'natalia.jimenez@gmail.com', 'admin456'),
('Oscar', 'Torres', 'oscar.torres@gmail.com', 'admin789'),
('Paola', 'Álvarez', 'paola.alvarez@gmail.com', 'adminabc'),
('Quintín', 'Moreno', 'quintin.moreno@gmail.com', 'admin123'),
('Rosa', 'Romero', 'rosa.romero@gmail.com', 'admin456'),
('Santiago', 'Serrano', 'santiago.serrano@gmail.com', 'admin789'),
('Tamara', 'Gutiérrez', 'tamara.gutierrez@gmail.com', 'adminabc'),
('Uriel', 'Ortega', 'uriel.ortega@gmail.com', 'admin123'),
('Vanesa', 'Morales', 'vanesa.morales@gmail.com', 'admin456'),
('Walter', 'Suárez', 'walter.suarez@gmail.com', 'admin789'),
('Ximena', 'Navarro', 'ximena.navarro@gmail.com', 'adminabc'),
('Daniel', 'Navarro', 'daniel.navarro@gmail.com', 'adminabc');

SELECT * FROM tb_admins; 

-- Inserccion de datos de tabla Categorias 
INSERT INTO tb_categorias (nombre_categoria, imagen_categoria) VALUES
('Perfumes para niños', 'perfumes_ninos.jpg'),
('Perfumes para hombres', 'perfumes_hombres.jpg'),
('Perfumes para mujeres', 'perfumes_mujeres.jpg'),
('Perfumes unisex', 'perfumes_unisex.jpg'),
('Perfumes deportivos', 'perfumes_deportivos.jpg'),
('Perfumes de lujo', 'perfumes_lujo.jpg'),
('Perfumes de verano', 'perfumes_verano.jpg'),
('Perfumes de invierno', 'perfumes_invierno.jpg'),
('Perfumes para ocasiones especiales', 'perfumes_ocasiones_especiales.jpg'),
('Perfumes para uso diario', 'perfumes_uso_diario.jpg'),
('Perfumes para la noche', 'perfumes_noche.jpg'),
('Perfumes para el día', 'perfumes_dia.jpg'),
('Perfumes con notas florales', 'perfumes_notas_florales.jpg'),
('Perfumes con notas amaderadas', 'perfumes_notas_amaderadas.jpg'),
('Perfumes con notas cítricas', 'perfumes_notas_citricas.jpg'),
('Perfumes con notas orientales', 'perfumes_notas_orientales.jpg'),
('Perfumes con notas frescas', 'perfumes_notas_frescas.jpg'),
('Perfumes con notas dulces', 'perfumes_notas_dulces.jpg'),
('Perfumes con notas herbales', 'perfumes_notas_herbales.jpg'),
('Perfumes con notas especiadas', 'perfumes_notas_especiadas.jpg'),
('Perfumes con notas acuáticas', 'perfumes_notas_acuaticas.jpg'),
('Perfumes con notas gourmand', 'perfumes_notas_gourmand.jpg'),
('Perfumes con notas de almizcle', 'perfumes_notas_almizcle.jpg'),
('Perfumes con notas de vainilla', 'perfumes_notas_vainilla.jpg'),
('Perfumes con notas de sándalo', 'perfumes_notas_sandalo.jpg');

SELECT * FROM tb_categorias; 

-- Inseccion de datos en tabla marcas
INSERT INTO tb_marcas (nombre_marca, imagen_marca) VALUES
('Chanel', 'chanel.jpg'),
('Dior', 'dior.jpg'),
('Gucci', 'gucci.jpg'),
('Calvin Klein', 'calvin_klein.jpg'),
('Yves Saint Laurent', 'ysl.jpg'),
('Armani', 'armani.jpg'),
('Versace', 'versace.jpg'),
('Hugo Boss', 'hugo_boss.jpg'),
('Paco Rabanne', 'paco_rabanne.jpg'),
('Givenchy', 'givenchy.jpg'),
('Dolce & Gabbana', 'dolce_gabbana.jpg'),
('Burberry', 'burberry.jpg'),
('Marc Jacobs', 'marc_jacobs.jpg'),
('Thierry Mugler', 'thierry_mugler.jpg'),
('Tom Ford', 'tom_ford.jpg'),
('Ralph Lauren', 'ralph_lauren.jpg'),
('Michael Kors', 'michael_kors.jpg'),
('Prada', 'prada.jpg'),
('Jimmy Choo', 'jimmy_choo.jpg'),
('Carolina Herrera', 'carolina_herrera.jpg'),
('Jo Malone', 'jo_malone.jpg'),
('Issey Miyake', 'issey_miyake.jpg'),
('Estée Lauder', 'estee_lauder.jpg'),
('Bvlgari', 'bvlgari.jpg'),
('Clinique', 'clinique.jpg');

SELECT * FROM tb_marcas; 

-- Inserccion de datos en tabla Olores
INSERT INTO tb_olores (nombre_olor, imagen_olor) VALUES
('Rosas', 'roses.jpg'),
('Jazmín', 'jasmine.jpg'),
('Vainilla', 'vanilla.jpg'),
('Madera de sándalo', 'sandalwood.jpg'),
('Cítricos', 'citrus.jpg'),
('Lavanda', 'lavender.jpg'),
('Canela', 'cinnamon.jpg'),
('Pachulí', 'patchouli.jpg'),
('Menta', 'mint.jpg'),
('Coco', 'coconut.jpg'),
('Gardenia', 'gardenia.jpg'),
('Bergamota', 'bergamot.jpg'),
('Ámbar', 'amber.jpg'),
('Musk', 'musk.jpg'),
('Lirio', 'lily.jpg'),
('Manzana verde', 'green_apple.jpg'),
('Pimienta negra', 'black_pepper.jpg'),
('Sándalo', 'sandalwood2.jpg'),
('Violeta', 'violet.jpg'),
('Nardo', 'tuberose.jpg'),
('Girasol', 'sunflower.jpg'),
('Jengibre', 'ginger.jpg'),
('Azahar', 'orange_blossom.jpg'),
('Grosella negra', 'blackcurrant.jpg'),
('Rosa de mayo', 'may_rose.jpg');

SELECT * FROM tb_olores; 

-- Inserccion de datos en tabla Descuentos 
INSERT INTO tb_descuentos (cantidad_descuento, descripcion_descuento, fecha_inicio_descuento, estado_descuento, fecha_fin_descuento) VALUES
(10.00, 'Descuento del 10% en toda la línea de perfumes florales.', '2024-03-01', 1, '2024-03-31'),
(15.00, 'Oferta especial: compre dos perfumes y obtenga un 15% de descuento en el tercero.', '2024-03-10', 1, '2024-04-10'),
(20.00, 'Descuento del 20% en perfumes de verano.', '2024-03-05', 1, '2024-03-15'),
(25.00, 'Descuento de primavera: ¡25% de descuento en todos los perfumes!', '2024-03-20', 1, '2024-04-20'),
(30.00, 'Descuento del 30% en perfumes masculinos.', '2024-03-01', 1, '2024-03-15'),
(12.00, '¡Oferta flash! Descuento del 12% en todos los perfumes hoy.', '2024-03-25', 1, '2024-03-25'),
(18.00, 'Descuento especial del 18% en perfumes de lujo.', '2024-03-15', 1, '2024-03-25'),
(22.00, 'Oferta de fin de semana: 22% de descuento en perfumes femeninos.', '2024-03-29', 1, '2024-03-31'),
(8.00, 'Descuento del 8% en perfumes con notas cítricas.', '2024-03-10', 1, '2024-03-20'),
(13.00, 'Descuento del 13% en todos los perfumes para ocasiones especiales.', '2024-03-05', 1, '2024-03-15'),
(17.00, '¡Gran oferta! 17% de descuento en perfumes unisex.', '2024-03-02', 1, '2024-03-12'),
(23.00, 'Descuento del 23% en perfumes con notas dulces.', '2024-03-07', 1, '2024-03-17'),
(28.00, 'Oferta de primavera: 28% de descuento en perfumes frescos.', '2024-03-12', 1, '2024-03-22'),
(16.00, 'Descuento del 16% en perfumes con notas amaderadas.', '2024-03-18', 1, '2024-03-28'),
(21.00, 'Oferta de cumpleaños: 21% de descuento en perfumes de invierno.', '2024-03-14', 1, '2024-03-24'),
(26.00, 'Descuento del 26% en la compra de dos perfumes de la misma marca.', '2024-03-09', 1, '2024-03-19'),
(32.00, '¡Oferta relámpago! 32% de descuento solo por hoy.', '2024-03-22', 1, '2024-03-22'),
(19.00, 'Descuento del 19% en perfumes para uso diario.', '2024-03-16', 1, '2024-03-26'),
(14.00, 'Oferta especial del 14% en perfumes deportivos.', '2024-03-04', 1, '2024-03-14'),
(11.00, 'Descuento del 11% en perfumes con notas gourmand.', '2024-03-27', 1, '2024-04-06'),
(27.00, 'Oferta de San Valentín: 27% de descuento en perfumes con notas florales.', '2024-03-03', 1, '2024-03-13'),
(24.00, 'Descuento del 24% en la compra de tres perfumes diferentes.', '2024-03-08', 1, '2024-03-18'),
(29.00, 'Oferta de aniversario: 29% de descuento en perfumes con notas orientales.', '2024-03-11', 1, '2024-03-21'),
(33.00, 'Descuento del 33% en la segunda compra de cualquier perfume.', '2024-03-17', 1, '2024-03-27');

SELECT * FROM tb_descuentos; 

-- Inserccion de datos en Tabla Inventario 

INSERT INTO tb_inventarios (nombre_inventario, cantidad_inventario, descripcion_inventario, precio_inventario, imagen_producto, id_olor, id_categoria, id_marca, id_descuento) VALUES
('Black XS', 25, 'Fragancia audaz y vibrante con un toque de madera y vainilla.', 69.99, 'black_xs.jpg', 8, 1, 2, 17),
('Alien', 50, 'Fragancia misteriosa y sensual con notas de jazmín y ámbar.', 89.99, 'alien.jpg', 5, 1, 7, 18),
('La Nuit Trésor', 35, 'Fragancia seductora y enigmática con un toque de rosa y vainilla.', 109.99, 'la_nuit_tresor.jpg', 1, 2, 5, 19),
('Scandal', 40, 'Fragancia provocativa y audaz con un toque de miel y gardenia.', 79.99, 'scandal.jpg', 5, 1, 4, 20),
('Gabrielle Chanel', 30, 'Fragancia luminosa y elegante con una mezcla de flores blancas.', 99.99, 'gabrielle_chanel.jpg', 1, 2, 6, 21),
('Angel', 30, 'Fragancia audaz y atrevida con una mezcla de notas gourmet.', 79.99, 'angel.jpg', 10, 1, 4, 4),
('Le Male', 25, 'Fragancia masculina y sensual con un toque de lavanda y vainilla.', 69.99, 'le_male.jpg', 12, 1, 8, 3),
('La Petite Robe Noire', 20, 'Fragancia chic y elegante con un toque de cereza y almendra.', 89.99, 'la_petite_robe_noire.jpg', 3, 1, 5, 10),
('Olympéa', 35, 'Fragancia fresca y seductora con un toque de sal y vainilla.', 99.99, 'olympéa.jpg', 20, 2, 11, 11),
('L Interdit', 40, 'Fragancia atemporal y misteriosa con notas florales blancas.', 109.99, 'l_interdit.jpg', 24, 2, 7, 9),
('Mon Guerlain', 30, 'Fragancia elegante y femenina con una mezcla de lavanda y vainilla.', 89.99, 'mon_guerlain.jpg', 1, 2, 6, 2),
('Flower by Kenzo', 25, 'Fragancia floral y poética con un toque de rosa y violeta.', 79.99, 'flower_by_kenzo.jpg', 10, 1, 4, 3),
('Invictus', 20, 'Fragancia vibrante y poderosa con una mezcla de notas marinas y madera.', 99.99, 'invictus.jpg', 3, 1, 5, 4),
('Gucci Bloom', 35, 'Fragancia exuberante y femenina con un bouquet de flores blancas.', 109.99, 'gucci_bloom.jpg', 5, 1, 4, 5),
('La Panthère', 40, 'Fragancia audaz y sensual con un toque de gardenia y almizcle.', 119.99, 'la_panthere.jpg', 8, 1, 2, 6),
('Miss Dior', 30, 'Fragancia elegante y romántica con notas de rosa y jazmín.', 89.99, 'miss_dior.jpg', 1, 2, 6, 7),
('Black Opium Floral Shock', 25, 'Fragancia audaz y enérgica con notas florales y cítricas.', 99.99, 'black_opium_floral_shock.jpg', 10, 1, 4, 8),
('Acqua di Gioia', 20, 'Fragancia fresca y natural con notas de menta y limón.', 79.99, 'acqua_di_gioia.jpg', 5, 1, 3, 9),
('J adore', 35, 'Fragancia femenina y opulenta con un bouquet de flores blancas.', 109.99, 'j_adore.jpg', 1, 2, 5, 10),
('Good Girl Supreme', 40, 'Fragancia audaz y seductora con notas de tuberosa y almendra.', 119.99, 'good_girl_supreme.jpg', 8, 1, 1, 11),
('Joy by Dior', 30, 'Fragancia radiante y luminosa con un bouquet floral.', 99.99, 'joy_by_dior.jpg', 1, 2, 6, 12),
('La Vie Est Belle Intensément', 25, 'Fragancia intensa y sensual con notas de iris y vainilla.', 119.99, 'la_vie_est_belle_intensement.jpg', 10, 1, 4, 13),
('Si Passione by Giorgio Armani', 20, 'Fragancia audaz y apasionada con un toque de rosa y pachulí.', 89.99, 'si_passione.jpg', 3, 1, 5, 14),
('Eros by Versace', 35, 'Fragancia seductora y vibrante con notas de menta y vainilla.', 109.99, 'eros_by_versace.jpg', 5, 1, 4, 15),
('Dolce&Gabbana Light Blue', 40, 'Fragancia fresca y vivaz con un toque de manzana y cedro.', 79.99, 'dolce_gabbana_light_blue.jpg', 8, 1, 2, 16);

SELECT * FROM tb_inventarios; 

-- Inserccion de datos dentro de Valoraciones 
INSERT INTO tb_valoraciones (calificacion_producto, comentario_producto, fecha_valoracion, id_inventario, id_cliente) VALUES
(5, '¡Este perfume es increíble! Tiene un aroma muy duradero y fresco.', '2024-03-01', 1, 1),
(4, 'Me encanta este perfume, pero desearía que la fragancia durara un poco más.', '2024-03-02', 2, 2),
(5, '¡Increíble fragancia! Sin duda, compraré este perfume de nuevo.', '2024-03-03', 3, 3),
(3, 'No estoy muy impresionado con este perfume. La fragancia no es lo que esperaba.', '2024-03-04', 4, 4),
(4, 'Buen perfume, pero un poco caro para mi gusto.', '2024-03-05', 5, 5),
(5, 'Este perfume es perfecto para ocasiones especiales. ¡Me encanta!', '2024-03-06', 6, 6),
(4, 'Fragancia fresca y agradable. Ideal para uso diario.', '2024-03-07', 7, 7),
(3, 'No estoy seguro de cómo me siento acerca de este perfume. La fragancia es un poco abrumadora.', '2024-03-08', 8, 8),
(5, '¡Increíble aroma! Definitivamente recomendaría este perfume a mis amigos.', '2024-03-09', 9, 9),
(4, 'Buena fragancia, pero la botella es un poco incómoda de usar.', '2024-03-10', 10, 10),
(5, '¡Uno de los mejores perfumes que he probado! La fragancia es simplemente perfecta.', '2024-03-11', 11, 11),
(4, 'Fragancia elegante y sofisticada. Ideal para uso nocturno.', '2024-03-12', 12, 12),
(3, 'No estoy impresionado con este perfume. La fragancia desaparece rápidamente.', '2024-03-13', 13, 13),
(4, 'Buen perfume con una fragancia única. ¡Me encanta!', '2024-03-14', 14, 14),
(5, '¡Me encanta este perfume! Huele exactamente como esperaba.', '2024-03-15', 15, 15),
(4, 'Buena fragancia, pero la duración no es tan buena como esperaba.', '2024-03-16', 16, 16),
(3, 'No estoy seguro de si me gusta este perfume. La fragancia es un poco abrumadora para mí.', '2024-03-17', 17, 17),
(5, '¡Uno de mis perfumes favoritos! La fragancia es simplemente exquisita.', '2024-03-18', 18, 18),
(4, 'Fragancia fresca y limpia. Perfecta para uso diario.', '2024-03-19', 19, 19),
(5, '¡Este perfume es todo lo que necesito! La fragancia es simplemente perfecta.', '2024-03-20', 20, 20),
(4, 'Buena fragancia, pero podría ser un poco más duradera.', '2024-03-21', 21, 21),
(3, 'No estoy muy emocionado con este perfume. La fragancia no es lo que esperaba.', '2024-03-22', 22, 22),
(4, 'Fragancia agradable y versátil. Adecuada para cualquier ocasión.', '2024-03-23', 23, 23),
(5, '¡Increíble perfume! Siempre recibo elogios cuando lo uso.', '2024-03-24', 24, 24),
(4, 'Buena fragancia, pero el precio es un poco alto.', '2024-03-25', 25, 25);

SELECT * FROM tb_valoraciones; 

-- Inserccion de datos en tabla Imagenes 
INSERT INTO tb_imagenes (ruta_imagen, id_inventario) VALUES
('imagen1.jpg', 1),
('imagen2.jpg', 2),
('imagen3.jpg', 3),
('imagen4.jpg', 4),
('imagen5.jpg', 5),
('imagen6.jpg', 6),
('imagen7.jpg', 7),
('imagen8.jpg', 8),
('imagen9.jpg', 9),
('imagen10.jpg', 10),
('imagen11.jpg', 11),
('imagen12.jpg', 12),
('imagen13.jpg', 13),
('imagen14.jpg', 14),
('imagen15.jpg', 15),
('imagen16.jpg', 16),
('imagen17.jpg', 17),
('imagen18.jpg', 18),
('imagen19.jpg', 19),
('imagen20.jpg', 20),
('imagen21.jpg', 21),
('imagen22.jpg', 22),
('imagen23.jpg', 23),
('imagen24.jpg', 24),
('imagen25.jpg', 25);

SELECT * FROM tb_imagenes; 

-- Inserccion de datos en tabla Pedidos

INSERT INTO tb_pedidos (total_pago, numero_pedido, fecha_pedido, estado_pedido, tipo_pago, id_cliente, id_direccion) VALUES
(150.99, 'PED123456', '2024-03-01', 'En proceso', TRUE, 1, 1),
(99.99, 'PED123457', '2024-03-02', 'Entregado', TRUE, 2, 2),
(200.50, 'PED123458', '2024-03-03', 'En proceso', TRUE, 3, 3),
(80.00, 'PED123459', '2024-03-04', 'Cancelado', TRUE, 4, 4),
(120.75, 'PED123460', '2024-03-05', 'En proceso', TRUE, 5, 5),
(175.25, 'PED123461', '2024-03-06', 'En proceso', TRUE, 6, 6),
(210.00, 'PED123462', '2024-03-07', 'Entregado', TRUE, 7, 7),
(300.00, 'PED123463', '2024-03-08', 'En proceso', TRUE, 8, 8),
(99.99, 'PED123464', '2024-03-09', 'Entregado', TRUE, 9, 9),
(180.50, 'PED123465', '2024-03-10', 'En proceso', TRUE, 10, 10),
(250.00, 'PED123466', '2024-03-11', 'Entregado', TRUE, 11, 11),
(150.99, 'PED123467', '2024-03-12', 'En proceso', TRUE, 12, 12),
(99.99, 'PED123468', '2024-03-13', 'Entregado', TRUE, 13, 13),
(200.50, 'PED123469', '2024-03-14', 'En proceso', TRUE, 14, 14),
(80.00, 'PED123470', '2024-03-15', 'Cancelado', TRUE, 15, 15),
(120.75, 'PED123471', '2024-03-16', 'En proceso', TRUE, 16, 16),
(175.25, 'PED123472', '2024-03-17', 'En proceso', TRUE, 17, 17),
(210.00, 'PED123473', '2024-03-18', 'Entregado', TRUE, 18, 18),
(300.00, 'PED123474', '2024-03-19', 'En proceso', TRUE, 19, 19),
(99.99, 'PED123475', '2024-03-20', 'Entregado', TRUE, 20, 20),
(180.50, 'PED123476', '2024-03-21', 'En proceso', TRUE, 21, 21),
(250.00, 'PED123477', '2024-03-22', 'Entregado', TRUE, 22, 22),
(150.99, 'PED123478', '2024-03-23', 'En proceso', TRUE, 23, 23),
(99.99, 'PED123479', '2024-03-24', 'Entregado', TRUE, 24, 24),
(200.50, 'PED123480', '2024-03-25', 'En proceso', TRUE, 25, 25);

SELECT * FROM tb_pedidos; 

-- Inserccion de datos en Detalle pedido 
INSERT INTO tb_detalle_pedido (cantidad_producto, costo_actual, id_pedido, id_inventario) VALUES
(2, 79.99, 1, 1),
(1, 99.99, 2, 2),
(3, 59.99, 3, 3),
(1, 29.99, 4, 4),
(2, 49.99, 5, 5),
(1, 89.99, 6, 6),
(3, 39.99, 7, 7),
(2, 149.99, 8, 8),
(1, 69.99, 9, 9),
(2, 99.99, 10, 10),
(1, 129.99, 11, 11),
(2, 89.99, 12, 12),
(1, 79.99, 13, 13),
(3, 109.99, 14, 14),
(2, 79.99, 15, 15),
(1, 99.99, 16, 16),
(2, 149.99, 17, 17),
(1, 59.99, 18, 18),
(2, 109.99, 19, 19),
(1, 89.99, 20, 20),
(3, 119.99, 21, 21),
(2, 69.99, 22, 22),
(1, 149.99, 23, 23),
(2, 99.99, 24, 24),
(1, 129.99, 25, 25);

SELECT * FROM tb_detalle_pedido;