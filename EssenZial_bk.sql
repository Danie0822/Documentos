-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: EssenZial
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_admins`
--

DROP TABLE IF EXISTS `tb_admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_admins` (
  `id_admin` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_admin` varchar(255) NOT NULL,
  `apellido_admin` varchar(255) NOT NULL,
  `correo_admin` varchar(255) NOT NULL,
  `clave_admin` varchar(255) NOT NULL,
  PRIMARY KEY (`id_admin`),
  UNIQUE KEY `correo_admin` (`correo_admin`),
  KEY `correo_admin_2` (`correo_admin`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_admins`
--

LOCK TABLES `tb_admins` WRITE;
/*!40000 ALTER TABLE `tb_admins` DISABLE KEYS */;
INSERT INTO `tb_admins` VALUES (1,'Alejandro','González','alejandro.gonzalez@gmail.com','admin123'),(2,'Beatriz','López','beatriz.lopez@gmail.com','admin456'),(3,'Camilo','Martínez','camilo.martinez@gmail.com','admin789'),(4,'Daniela','Sánchez','daniela.sanchez@gmail.com','adminabc'),(5,'Emilio','Rodríguez','emilio.rodriguez@gmail.com','admin123'),(6,'Fernanda','Fernández','fernanda.fernandez@gmail.com','admin456'),(7,'Gabriel','Gómez','gabriel.gomez@gmail.com','admin789'),(8,'Hilda','Díaz','hilda.diaz@gmail.com','adminabc'),(9,'Iván','Pérez','ivan.perez@gmail.com','admin123'),(10,'Julia','Hernández','julia.hernandez@gmail.com','admin456'),(11,'Kevin','García','kevin.garcia@gmail.com','admin789'),(12,'Laura','Martín','laura.martin@gmail.com','adminabc'),(13,'Manuel','Ruiz','manuel.ruiz@gmail.com','admin123'),(14,'Natalia','Jiménez','natalia.jimenez@gmail.com','admin456'),(15,'Oscar','Torres','oscar.torres@gmail.com','admin789'),(16,'Paola','Álvarez','paola.alvarez@gmail.com','adminabc'),(17,'Quintín','Moreno','quintin.moreno@gmail.com','admin123'),(18,'Rosa','Romero','rosa.romero@gmail.com','admin456'),(19,'Santiago','Serrano','santiago.serrano@gmail.com','admin789'),(20,'Tamara','Gutiérrez','tamara.gutierrez@gmail.com','adminabc'),(21,'Uriel','Ortega','uriel.ortega@gmail.com','admin123'),(22,'Vanesa','Morales','vanesa.morales@gmail.com','admin456'),(23,'Walter','Suárez','walter.suarez@gmail.com','admin789'),(24,'Ximena','Navarro','ximena.navarro@gmail.com','adminabc'),(25,'Daniel','Navarro','daniel.navarro@gmail.com','adminabc');
/*!40000 ALTER TABLE `tb_admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_categorias`
--

DROP TABLE IF EXISTS `tb_categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_categorias` (
  `id_categoria` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_categoria` varchar(255) NOT NULL,
  `imagen_categoria` varchar(100) NOT NULL,
  PRIMARY KEY (`id_categoria`),
  KEY `nombre_categoria` (`nombre_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_categorias`
--

LOCK TABLES `tb_categorias` WRITE;
/*!40000 ALTER TABLE `tb_categorias` DISABLE KEYS */;
INSERT INTO `tb_categorias` VALUES (1,'Perfumes para niños','perfumes_ninos.jpg'),(2,'Perfumes para hombres','perfumes_hombres.jpg'),(3,'Perfumes para mujeres','perfumes_mujeres.jpg'),(4,'Perfumes unisex','perfumes_unisex.jpg'),(5,'Perfumes deportivos','perfumes_deportivos.jpg'),(6,'Perfumes de lujo','perfumes_lujo.jpg'),(7,'Perfumes de verano','perfumes_verano.jpg'),(8,'Perfumes de invierno','perfumes_invierno.jpg'),(9,'Perfumes para ocasiones especiales','perfumes_ocasiones_especiales.jpg'),(10,'Perfumes para uso diario','perfumes_uso_diario.jpg'),(11,'Perfumes para la noche','perfumes_noche.jpg'),(12,'Perfumes para el día','perfumes_dia.jpg'),(13,'Perfumes con notas florales','perfumes_notas_florales.jpg'),(14,'Perfumes con notas amaderadas','perfumes_notas_amaderadas.jpg'),(15,'Perfumes con notas cítricas','perfumes_notas_citricas.jpg'),(16,'Perfumes con notas orientales','perfumes_notas_orientales.jpg'),(17,'Perfumes con notas frescas','perfumes_notas_frescas.jpg'),(18,'Perfumes con notas dulces','perfumes_notas_dulces.jpg'),(19,'Perfumes con notas herbales','perfumes_notas_herbales.jpg'),(20,'Perfumes con notas especiadas','perfumes_notas_especiadas.jpg'),(21,'Perfumes con notas acuáticas','perfumes_notas_acuaticas.jpg'),(22,'Perfumes con notas gourmand','perfumes_notas_gourmand.jpg'),(23,'Perfumes con notas de almizcle','perfumes_notas_almizcle.jpg'),(24,'Perfumes con notas de vainilla','perfumes_notas_vainilla.jpg'),(25,'Perfumes con notas de sándalo','perfumes_notas_sandalo.jpg');
/*!40000 ALTER TABLE `tb_categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_clientes`
--

DROP TABLE IF EXISTS `tb_clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_clientes` (
  `id_cliente` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_cliente` varchar(255) NOT NULL,
  `apellido_cliente` varchar(255) NOT NULL,
  `correo_cliente` varchar(255) NOT NULL,
  `telefono_cliente` varchar(20) DEFAULT NULL,
  `clave_cliente` varchar(255) NOT NULL,
  `estado_cliente` tinyint(1) DEFAULT 1,
  PRIMARY KEY (`id_cliente`),
  UNIQUE KEY `correo_cliente` (`correo_cliente`),
  UNIQUE KEY `telefono_cliente` (`telefono_cliente`),
  KEY `correo_cliente_2` (`correo_cliente`,`telefono_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_clientes`
--

LOCK TABLES `tb_clientes` WRITE;
/*!40000 ALTER TABLE `tb_clientes` DISABLE KEYS */;
INSERT INTO `tb_clientes` VALUES (1,'Juan','Pérez','juan@gmail.com','123456789','clave123',1),(2,'María','González','maria@gmail.com','987654321','clave456',1),(3,'Carlos','Martínez','carlos@gmail.com','555123456','clave789',1),(4,'Laura','López','laura@gmail.com','777888999','claveabc',1),(5,'Pedro','Sánchez','pedro@gmail.com','444555666','clavedef',1),(6,'Ana','Rodríguez','ana@gmail.com','222333444','claveghi',1),(7,'Sofía','Hernández','sofia@gmail.com','111222333','clavejkl',1),(8,'Luis','Díaz','luis@gmail.com','666777888','clavemno',1),(9,'Elena','Fernández','elena@gmail.com','999000111','clavepqr',1),(10,'Diego','Álvarez','diego@gmail.com','234567890','claves123',1),(11,'Lucía','Torres','lucia@gmail.com','345678901','clavet456',1),(12,'Javier','Ruiz','javier@gmail.com','456789012','claveu789',1),(13,'Paula','Jiménez','paula@gmail.com','567890123','clavev000',1),(14,'Marta','Romero','marta@gmail.com','678901234','clavew111',1),(15,'David','García','david@gmail.com','789012345','clavex888',1),(16,'Sergio','López','sergio@gmail.com','890123456','clavey111',1),(17,'Marina','Sánchez','marina@gmail.com','901234567','clavez222',1),(18,'Cristina','Martínez','cristina@gmail.com','012345678','clavea333',1),(19,'Roberto','Gómez','roberto@gmail.com','432109876','claveb444',1),(20,'Eva','Rodríguez','eva@gmail.com','543210987','clavec555',1),(21,'Alberto','Fernández','alberto@gmail.com','654321098','claved666',1),(22,'Silvia','González','silvia@gmail.com','765432109','clavee777',1),(23,'Mario','García','mario@gmail.com','876543210','clavef888',1),(24,'Raquel','Jiménez','raquel@gmail.com','987654324','claveg999',1),(25,'Oscar','Ramirez','oscar@gmail.com','987654554','contrag999',1);
/*!40000 ALTER TABLE `tb_clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_descuentos`
--

DROP TABLE IF EXISTS `tb_descuentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_descuentos` (
  `id_descuento` int(11) NOT NULL AUTO_INCREMENT,
  `cantidad_descuento` decimal(10,2) NOT NULL DEFAULT 0.15,
  `descripcion_descuento` text DEFAULT NULL,
  `fecha_inicio_descuento` date DEFAULT curdate(),
  `estado_descuento` tinyint(1) DEFAULT 1,
  `fecha_fin_descuento` date DEFAULT NULL,
  PRIMARY KEY (`id_descuento`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_descuentos`
--

LOCK TABLES `tb_descuentos` WRITE;
/*!40000 ALTER TABLE `tb_descuentos` DISABLE KEYS */;
INSERT INTO `tb_descuentos` VALUES (1,10.00,'Descuento del 10% en toda la línea de perfumes florales.','2024-03-01',1,'2024-03-31'),(2,15.00,'Oferta especial: compre dos perfumes y obtenga un 15% de descuento en el tercero.','2024-03-10',1,'2024-04-10'),(3,20.00,'Descuento del 20% en perfumes de verano.','2024-03-05',1,'2024-03-15'),(4,25.00,'Descuento de primavera: ¡25% de descuento en todos los perfumes!','2024-03-20',1,'2024-04-20'),(5,30.00,'Descuento del 30% en perfumes masculinos.','2024-03-01',1,'2024-03-15'),(6,12.00,'¡Oferta flash! Descuento del 12% en todos los perfumes hoy.','2024-03-25',1,'2024-03-25'),(7,18.00,'Descuento especial del 18% en perfumes de lujo.','2024-03-15',1,'2024-03-25'),(8,22.00,'Oferta de fin de semana: 22% de descuento en perfumes femeninos.','2024-03-29',1,'2024-03-31'),(9,8.00,'Descuento del 8% en perfumes con notas cítricas.','2024-03-10',1,'2024-03-20'),(10,13.00,'Descuento del 13% en todos los perfumes para ocasiones especiales.','2024-03-05',1,'2024-03-15'),(11,17.00,'¡Gran oferta! 17% de descuento en perfumes unisex.','2024-03-02',1,'2024-03-12'),(12,23.00,'Descuento del 23% en perfumes con notas dulces.','2024-03-07',1,'2024-03-17'),(13,28.00,'Oferta de primavera: 28% de descuento en perfumes frescos.','2024-03-12',1,'2024-03-22'),(14,16.00,'Descuento del 16% en perfumes con notas amaderadas.','2024-03-18',1,'2024-03-28'),(15,21.00,'Oferta de cumpleaños: 21% de descuento en perfumes de invierno.','2024-03-14',1,'2024-03-24'),(16,26.00,'Descuento del 26% en la compra de dos perfumes de la misma marca.','2024-03-09',1,'2024-03-19'),(17,32.00,'¡Oferta relámpago! 32% de descuento solo por hoy.','2024-03-22',1,'2024-03-22'),(18,19.00,'Descuento del 19% en perfumes para uso diario.','2024-03-16',1,'2024-03-26'),(19,14.00,'Oferta especial del 14% en perfumes deportivos.','2024-03-04',1,'2024-03-14'),(20,11.00,'Descuento del 11% en perfumes con notas gourmand.','2024-03-27',1,'2024-04-06'),(21,27.00,'Oferta de San Valentín: 27% de descuento en perfumes con notas florales.','2024-03-03',1,'2024-03-13'),(22,24.00,'Descuento del 24% en la compra de tres perfumes diferentes.','2024-03-08',1,'2024-03-18'),(23,29.00,'Oferta de aniversario: 29% de descuento en perfumes con notas orientales.','2024-03-11',1,'2024-03-21'),(24,33.00,'Descuento del 33% en la segunda compra de cualquier perfume.','2024-03-17',1,'2024-03-27');
/*!40000 ALTER TABLE `tb_descuentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_detalle_pedido`
--

DROP TABLE IF EXISTS `tb_detalle_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_detalle_pedido` (
  `id_detalle_pedido` int(11) NOT NULL AUTO_INCREMENT,
  `cantidad_producto` int(11) NOT NULL CHECK (`cantidad_producto` > 0),
  `costo_actual` decimal(10,2) NOT NULL CHECK (`costo_actual` > 0),
  `id_pedido` int(11) NOT NULL,
  `id_inventario` int(11) NOT NULL,
  PRIMARY KEY (`id_detalle_pedido`),
  KEY `FK_detalle_pedido_pedido` (`id_pedido`),
  KEY `FK_detalle_pedido_inventario` (`id_inventario`),
  CONSTRAINT `FK_detalle_pedido_inventario` FOREIGN KEY (`id_inventario`) REFERENCES `tb_inventarios` (`id_inventario`),
  CONSTRAINT `FK_detalle_pedido_pedido` FOREIGN KEY (`id_pedido`) REFERENCES `tb_pedidos` (`id_pedido`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_detalle_pedido`
--

LOCK TABLES `tb_detalle_pedido` WRITE;
/*!40000 ALTER TABLE `tb_detalle_pedido` DISABLE KEYS */;
INSERT INTO `tb_detalle_pedido` VALUES (1,2,79.99,1,1),(2,1,99.99,2,2),(3,3,59.99,3,3),(4,1,29.99,4,4),(5,2,49.99,5,5),(6,1,89.99,6,6),(7,3,39.99,7,7),(8,2,149.99,8,8),(9,1,69.99,9,9),(10,2,99.99,10,10),(11,1,129.99,11,11),(12,2,89.99,12,12),(13,1,79.99,13,13),(14,3,109.99,14,14),(15,2,79.99,15,15),(16,1,99.99,16,16),(17,2,149.99,17,17),(18,1,59.99,18,18),(19,2,109.99,19,19),(20,1,89.99,20,20),(21,3,119.99,21,21),(22,2,69.99,22,22),(23,1,149.99,23,23),(24,2,99.99,24,24),(25,1,129.99,25,25);
/*!40000 ALTER TABLE `tb_detalle_pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_direcciones`
--

DROP TABLE IF EXISTS `tb_direcciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_direcciones` (
  `id_direccion` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_direccion` varchar(255) NOT NULL,
  `direccion_cliente` varchar(255) NOT NULL,
  `telefono_cliente` varchar(20) DEFAULT NULL,
  `codigo_postal` varchar(5) NOT NULL,
  `instrucciones_entrega` varchar(100) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  PRIMARY KEY (`id_direccion`),
  UNIQUE KEY `telefono_cliente` (`telefono_cliente`),
  KEY `FK_tb_direcciones_clientes` (`id_cliente`),
  KEY `direccion_cliente` (`direccion_cliente`,`nombre_direccion`),
  CONSTRAINT `FK_tb_direcciones_clientes` FOREIGN KEY (`id_cliente`) REFERENCES `tb_clientes` (`id_cliente`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_direcciones`
--

LOCK TABLES `tb_direcciones` WRITE;
/*!40000 ALTER TABLE `tb_direcciones` DISABLE KEYS */;
INSERT INTO `tb_direcciones` VALUES (1,'Casa','123 Calle Principal','123456789','12345','Dejar en el porche',1),(2,'Oficina','456 Avenida Central','987654341','54321','Entregar en recepción',2),(3,'Apartamento','789 Calle Secundaria','555123456','67890','Llamar antes de llegar',3),(4,'Casa','321 Calle Norte','777888999','13579','Dejar con el vecino',4),(5,'Trabajo','654 Avenida Sur','444555666','24680','Entregar al portero',5),(6,'Apartamento','987 Calle Oeste','222333444','98765','Dejar en el buzón',6),(7,'Casa','159 Calle Este','111222333','65432','Entregar en la puerta',7),(8,'Oficina','357 Avenida Este','666777888','45678','Dejar en la oficina',8),(9,'Trabajo','753 Avenida Oeste','999000111','98765','Entregar en la recepción',9),(10,'Apartamento','951 Calle Principal','234567890','12345','Dejar con el vecino',10),(11,'Casa','159 Calle Norte','345678901','54321','Entregar en la puerta trasera',11),(12,'Oficina','357 Calle Sur','456789012','67890','Dejar en la recepción principal',12),(13,'Apartamento','753 Avenida Oeste','567890123','13579','Entregar en la puerta delantera',13),(14,'Casa','951 Calle Este','678901234','24680','Dejar en el porche',14),(15,'Trabajo','357 Calle Norte','789012345','98765','Entregar en la oficina 101',15),(16,'Apartamento','753 Avenida Sur','890123456','12345','Dejar en el buzón',16),(17,'Casa','951 Calle Oeste','901234567','54321','Entregar en la entrada principal',17),(18,'Oficina','357 Calle Este','012345678','67890','Dejar en la recepción de seguridad',18),(19,'Trabajo','753 Calle Oeste','432109876','13579','Entregar en la oficina de recursos humanos',19),(20,'Apartamento','951 Calle Norte','543210987','24680','Dejar en el buzón 101',20),(21,'Casa','357 Avenida Sur','654321098','98765','Entregar en la puerta trasera',21),(22,'Oficina','753 Calle Norte','765432109','12345','Dejar en la recepción principal',22),(23,'Trabajo','951 Avenida Oeste','876543210','54321','Entregar en la oficina del gerente',23),(24,'Apartamento','357 Avenida Este','987654322','67890','Dejar en el buzón 202',24),(25,'Casa','753 Avenida Norte','987654321','13579','Entregar en la entrada de servicio',25);
/*!40000 ALTER TABLE `tb_direcciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_imagenes`
--

DROP TABLE IF EXISTS `tb_imagenes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_imagenes` (
  `id_imagen` int(11) NOT NULL AUTO_INCREMENT,
  `ruta_imagen` varchar(100) NOT NULL,
  `id_inventario` int(11) NOT NULL,
  PRIMARY KEY (`id_imagen`),
  KEY `FK_imagen_inventario` (`id_inventario`),
  KEY `ruta_imagen` (`ruta_imagen`,`id_inventario`),
  CONSTRAINT `FK_imagen_inventario` FOREIGN KEY (`id_inventario`) REFERENCES `tb_inventarios` (`id_inventario`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_imagenes`
--

LOCK TABLES `tb_imagenes` WRITE;
/*!40000 ALTER TABLE `tb_imagenes` DISABLE KEYS */;
INSERT INTO `tb_imagenes` VALUES (1,'imagen1.jpg',1),(10,'imagen10.jpg',10),(11,'imagen11.jpg',11),(12,'imagen12.jpg',12),(13,'imagen13.jpg',13),(14,'imagen14.jpg',14),(15,'imagen15.jpg',15),(16,'imagen16.jpg',16),(17,'imagen17.jpg',17),(18,'imagen18.jpg',18),(19,'imagen19.jpg',19),(2,'imagen2.jpg',2),(20,'imagen20.jpg',20),(21,'imagen21.jpg',21),(22,'imagen22.jpg',22),(23,'imagen23.jpg',23),(24,'imagen24.jpg',24),(25,'imagen25.jpg',25),(3,'imagen3.jpg',3),(4,'imagen4.jpg',4),(5,'imagen5.jpg',5),(6,'imagen6.jpg',6),(7,'imagen7.jpg',7),(8,'imagen8.jpg',8),(9,'imagen9.jpg',9);
/*!40000 ALTER TABLE `tb_imagenes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_inventarios`
--

DROP TABLE IF EXISTS `tb_inventarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_inventarios` (
  `id_inventario` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_inventario` varchar(255) NOT NULL,
  `cantidad_inventario` int(11) NOT NULL CHECK (`cantidad_inventario` > 0),
  `descripcion_inventario` text NOT NULL,
  `precio_inventario` decimal(10,2) NOT NULL CHECK (`precio_inventario` > 0),
  `imagen_producto` varchar(100) NOT NULL,
  `id_olor` int(11) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  `id_marca` int(11) NOT NULL,
  `id_descuento` int(11) NOT NULL,
  PRIMARY KEY (`id_inventario`),
  KEY `FK_inventario_descuento` (`id_descuento`),
  KEY `FK_inventario_olor` (`id_olor`),
  KEY `FK_inventario_categoria` (`id_categoria`),
  KEY `FK_inventario_marca` (`id_marca`),
  CONSTRAINT `FK_inventario_categoria` FOREIGN KEY (`id_categoria`) REFERENCES `tb_categorias` (`id_categoria`),
  CONSTRAINT `FK_inventario_descuento` FOREIGN KEY (`id_descuento`) REFERENCES `tb_descuentos` (`id_descuento`),
  CONSTRAINT `FK_inventario_marca` FOREIGN KEY (`id_marca`) REFERENCES `tb_marcas` (`id_marca`),
  CONSTRAINT `FK_inventario_olor` FOREIGN KEY (`id_olor`) REFERENCES `tb_olores` (`id_olor`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_inventarios`
--

LOCK TABLES `tb_inventarios` WRITE;
/*!40000 ALTER TABLE `tb_inventarios` DISABLE KEYS */;
INSERT INTO `tb_inventarios` VALUES (1,'Black XS',25,'Fragancia audaz y vibrante con un toque de madera y vainilla.',69.99,'black_xs.jpg',8,1,2,17),(2,'Alien',50,'Fragancia misteriosa y sensual con notas de jazmín y ámbar.',89.99,'alien.jpg',5,1,7,18),(3,'La Nuit Trésor',35,'Fragancia seductora y enigmática con un toque de rosa y vainilla.',109.99,'la_nuit_tresor.jpg',1,2,5,19),(4,'Scandal',40,'Fragancia provocativa y audaz con un toque de miel y gardenia.',79.99,'scandal.jpg',5,1,4,20),(5,'Gabrielle Chanel',30,'Fragancia luminosa y elegante con una mezcla de flores blancas.',99.99,'gabrielle_chanel.jpg',1,2,6,21),(6,'Angel',30,'Fragancia audaz y atrevida con una mezcla de notas gourmet.',79.99,'angel.jpg',10,1,4,4),(7,'Le Male',25,'Fragancia masculina y sensual con un toque de lavanda y vainilla.',69.99,'le_male.jpg',12,1,8,3),(8,'La Petite Robe Noire',20,'Fragancia chic y elegante con un toque de cereza y almendra.',89.99,'la_petite_robe_noire.jpg',3,1,5,10),(9,'Olympéa',35,'Fragancia fresca y seductora con un toque de sal y vainilla.',99.99,'olympéa.jpg',20,2,11,11),(10,'L Interdit',40,'Fragancia atemporal y misteriosa con notas florales blancas.',109.99,'l_interdit.jpg',24,2,7,9),(11,'Mon Guerlain',30,'Fragancia elegante y femenina con una mezcla de lavanda y vainilla.',89.99,'mon_guerlain.jpg',1,2,6,2),(12,'Flower by Kenzo',25,'Fragancia floral y poética con un toque de rosa y violeta.',79.99,'flower_by_kenzo.jpg',10,1,4,3),(13,'Invictus',20,'Fragancia vibrante y poderosa con una mezcla de notas marinas y madera.',99.99,'invictus.jpg',3,1,5,4),(14,'Gucci Bloom',35,'Fragancia exuberante y femenina con un bouquet de flores blancas.',109.99,'gucci_bloom.jpg',5,1,4,5),(15,'La Panthère',40,'Fragancia audaz y sensual con un toque de gardenia y almizcle.',119.99,'la_panthere.jpg',8,1,2,6),(16,'Miss Dior',30,'Fragancia elegante y romántica con notas de rosa y jazmín.',89.99,'miss_dior.jpg',1,2,6,7),(17,'Black Opium Floral Shock',25,'Fragancia audaz y enérgica con notas florales y cítricas.',99.99,'black_opium_floral_shock.jpg',10,1,4,8),(18,'Acqua di Gioia',20,'Fragancia fresca y natural con notas de menta y limón.',79.99,'acqua_di_gioia.jpg',5,1,3,9),(19,'J adore',35,'Fragancia femenina y opulenta con un bouquet de flores blancas.',109.99,'j_adore.jpg',1,2,5,10),(20,'Good Girl Supreme',40,'Fragancia audaz y seductora con notas de tuberosa y almendra.',119.99,'good_girl_supreme.jpg',8,1,1,11),(21,'Joy by Dior',30,'Fragancia radiante y luminosa con un bouquet floral.',99.99,'joy_by_dior.jpg',1,2,6,12),(22,'La Vie Est Belle Intensément',25,'Fragancia intensa y sensual con notas de iris y vainilla.',119.99,'la_vie_est_belle_intensement.jpg',10,1,4,13),(23,'Si Passione by Giorgio Armani',20,'Fragancia audaz y apasionada con un toque de rosa y pachulí.',89.99,'si_passione.jpg',3,1,5,14),(24,'Eros by Versace',35,'Fragancia seductora y vibrante con notas de menta y vainilla.',109.99,'eros_by_versace.jpg',5,1,4,15),(25,'Dolce&Gabbana Light Blue',40,'Fragancia fresca y vivaz con un toque de manzana y cedro.',79.99,'dolce_gabbana_light_blue.jpg',8,1,2,16);
/*!40000 ALTER TABLE `tb_inventarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_marcas`
--

DROP TABLE IF EXISTS `tb_marcas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_marcas` (
  `id_marca` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_marca` varchar(255) NOT NULL,
  `imagen_marca` varchar(100) NOT NULL,
  PRIMARY KEY (`id_marca`),
  UNIQUE KEY `nombre_marca` (`nombre_marca`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_marcas`
--

LOCK TABLES `tb_marcas` WRITE;
/*!40000 ALTER TABLE `tb_marcas` DISABLE KEYS */;
INSERT INTO `tb_marcas` VALUES (1,'Chanel','chanel.jpg'),(2,'Dior','dior.jpg'),(3,'Gucci','gucci.jpg'),(4,'Calvin Klein','calvin_klein.jpg'),(5,'Yves Saint Laurent','ysl.jpg'),(6,'Armani','armani.jpg'),(7,'Versace','versace.jpg'),(8,'Hugo Boss','hugo_boss.jpg'),(9,'Paco Rabanne','paco_rabanne.jpg'),(10,'Givenchy','givenchy.jpg'),(11,'Dolce & Gabbana','dolce_gabbana.jpg'),(12,'Burberry','burberry.jpg'),(13,'Marc Jacobs','marc_jacobs.jpg'),(14,'Thierry Mugler','thierry_mugler.jpg'),(15,'Tom Ford','tom_ford.jpg'),(16,'Ralph Lauren','ralph_lauren.jpg'),(17,'Michael Kors','michael_kors.jpg'),(18,'Prada','prada.jpg'),(19,'Jimmy Choo','jimmy_choo.jpg'),(20,'Carolina Herrera','carolina_herrera.jpg'),(21,'Jo Malone','jo_malone.jpg'),(22,'Issey Miyake','issey_miyake.jpg'),(23,'Estée Lauder','estee_lauder.jpg'),(24,'Bvlgari','bvlgari.jpg'),(25,'Clinique','clinique.jpg');
/*!40000 ALTER TABLE `tb_marcas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_olores`
--

DROP TABLE IF EXISTS `tb_olores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_olores` (
  `id_olor` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_olor` varchar(255) DEFAULT NULL,
  `imagen_olor` varchar(100) NOT NULL,
  PRIMARY KEY (`id_olor`),
  UNIQUE KEY `nombre_olor` (`nombre_olor`),
  KEY `nombre_olor_2` (`nombre_olor`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_olores`
--

LOCK TABLES `tb_olores` WRITE;
/*!40000 ALTER TABLE `tb_olores` DISABLE KEYS */;
INSERT INTO `tb_olores` VALUES (1,'Rosas','roses.jpg'),(2,'Jazmín','jasmine.jpg'),(3,'Vainilla','vanilla.jpg'),(4,'Madera de sándalo','sandalwood.jpg'),(5,'Cítricos','citrus.jpg'),(6,'Lavanda','lavender.jpg'),(7,'Canela','cinnamon.jpg'),(8,'Pachulí','patchouli.jpg'),(9,'Menta','mint.jpg'),(10,'Coco','coconut.jpg'),(11,'Gardenia','gardenia.jpg'),(12,'Bergamota','bergamot.jpg'),(13,'Ámbar','amber.jpg'),(14,'Musk','musk.jpg'),(15,'Lirio','lily.jpg'),(16,'Manzana verde','green_apple.jpg'),(17,'Pimienta negra','black_pepper.jpg'),(18,'Sándalo','sandalwood2.jpg'),(19,'Violeta','violet.jpg'),(20,'Nardo','tuberose.jpg'),(21,'Girasol','sunflower.jpg'),(22,'Jengibre','ginger.jpg'),(23,'Azahar','orange_blossom.jpg'),(24,'Grosella negra','blackcurrant.jpg'),(25,'Rosa de mayo','may_rose.jpg');
/*!40000 ALTER TABLE `tb_olores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_pedidos`
--

DROP TABLE IF EXISTS `tb_pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_pedidos` (
  `id_pedido` int(11) NOT NULL AUTO_INCREMENT,
  `total_pago` decimal(10,2) NOT NULL DEFAULT 0.00,
  `numero_pedido` varchar(10) NOT NULL,
  `fecha_pedido` date DEFAULT curdate(),
  `estado_pedido` varchar(250) DEFAULT NULL,
  `tipo_pago` tinyint(1) DEFAULT 1,
  `id_cliente` int(11) NOT NULL,
  `id_direccion` int(11) NOT NULL,
  PRIMARY KEY (`id_pedido`),
  UNIQUE KEY `numero_pedido` (`numero_pedido`),
  KEY `FK_pedido_cliente` (`id_cliente`),
  KEY `FK_pedido_direccion` (`id_direccion`),
  KEY `numero_pedido_2` (`numero_pedido`,`estado_pedido`),
  CONSTRAINT `FK_pedido_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `tb_clientes` (`id_cliente`),
  CONSTRAINT `FK_pedido_direccion` FOREIGN KEY (`id_direccion`) REFERENCES `tb_direcciones` (`id_direccion`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_pedidos`
--

LOCK TABLES `tb_pedidos` WRITE;
/*!40000 ALTER TABLE `tb_pedidos` DISABLE KEYS */;
INSERT INTO `tb_pedidos` VALUES (1,150.99,'PED123456','2024-03-01','En proceso',1,1,1),(2,99.99,'PED123457','2024-03-02','Entregado',1,2,2),(3,200.50,'PED123458','2024-03-03','En proceso',1,3,3),(4,80.00,'PED123459','2024-03-04','Cancelado',1,4,4),(5,120.75,'PED123460','2024-03-05','En proceso',1,5,5),(6,175.25,'PED123461','2024-03-06','En proceso',1,6,6),(7,210.00,'PED123462','2024-03-07','Entregado',1,7,7),(8,300.00,'PED123463','2024-03-08','En proceso',1,8,8),(9,99.99,'PED123464','2024-03-09','Entregado',1,9,9),(10,180.50,'PED123465','2024-03-10','En proceso',1,10,10),(11,250.00,'PED123466','2024-03-11','Entregado',1,11,11),(12,150.99,'PED123467','2024-03-12','En proceso',1,12,12),(13,99.99,'PED123468','2024-03-13','Entregado',1,13,13),(14,200.50,'PED123469','2024-03-14','En proceso',1,14,14),(15,80.00,'PED123470','2024-03-15','Cancelado',1,15,15),(16,120.75,'PED123471','2024-03-16','En proceso',1,16,16),(17,175.25,'PED123472','2024-03-17','En proceso',1,17,17),(18,210.00,'PED123473','2024-03-18','Entregado',1,18,18),(19,300.00,'PED123474','2024-03-19','En proceso',1,19,19),(20,99.99,'PED123475','2024-03-20','Entregado',1,20,20),(21,180.50,'PED123476','2024-03-21','En proceso',1,21,21),(22,250.00,'PED123477','2024-03-22','Entregado',1,22,22),(23,150.99,'PED123478','2024-03-23','En proceso',1,23,23),(24,99.99,'PED123479','2024-03-24','Entregado',1,24,24),(25,200.50,'PED123480','2024-03-25','En proceso',1,25,25);
/*!40000 ALTER TABLE `tb_pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_valoraciones`
--

DROP TABLE IF EXISTS `tb_valoraciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_valoraciones` (
  `id_valoracion` int(11) NOT NULL AUTO_INCREMENT,
  `calificacion_producto` int(11) NOT NULL CHECK (`calificacion_producto` >= 0 and `calificacion_producto` <= 5),
  `comentario_producto` varchar(250) NOT NULL,
  `fecha_valoracion` date DEFAULT curdate(),
  `estado_comentario` tinyint(1) DEFAULT 1,
  `id_inventario` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  PRIMARY KEY (`id_valoracion`),
  KEY `FK_valoracion_cliente` (`id_cliente`),
  KEY `FK_valoracion_inventario` (`id_inventario`),
  CONSTRAINT `FK_valoracion_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `tb_clientes` (`id_cliente`),
  CONSTRAINT `FK_valoracion_inventario` FOREIGN KEY (`id_inventario`) REFERENCES `tb_inventarios` (`id_inventario`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_valoraciones`
--

LOCK TABLES `tb_valoraciones` WRITE;
/*!40000 ALTER TABLE `tb_valoraciones` DISABLE KEYS */;
INSERT INTO `tb_valoraciones` VALUES (1,5,'¡Este perfume es increíble! Tiene un aroma muy duradero y fresco.','2024-03-01',1,1,1),(2,4,'Me encanta este perfume, pero desearía que la fragancia durara un poco más.','2024-03-02',1,2,2),(3,5,'¡Increíble fragancia! Sin duda, compraré este perfume de nuevo.','2024-03-03',1,3,3),(4,3,'No estoy muy impresionado con este perfume. La fragancia no es lo que esperaba.','2024-03-04',1,4,4),(5,4,'Buen perfume, pero un poco caro para mi gusto.','2024-03-05',1,5,5),(6,5,'Este perfume es perfecto para ocasiones especiales. ¡Me encanta!','2024-03-06',1,6,6),(7,4,'Fragancia fresca y agradable. Ideal para uso diario.','2024-03-07',1,7,7),(8,3,'No estoy seguro de cómo me siento acerca de este perfume. La fragancia es un poco abrumadora.','2024-03-08',1,8,8),(9,5,'¡Increíble aroma! Definitivamente recomendaría este perfume a mis amigos.','2024-03-09',1,9,9),(10,4,'Buena fragancia, pero la botella es un poco incómoda de usar.','2024-03-10',1,10,10),(11,5,'¡Uno de los mejores perfumes que he probado! La fragancia es simplemente perfecta.','2024-03-11',1,11,11),(12,4,'Fragancia elegante y sofisticada. Ideal para uso nocturno.','2024-03-12',1,12,12),(13,3,'No estoy impresionado con este perfume. La fragancia desaparece rápidamente.','2024-03-13',1,13,13),(14,4,'Buen perfume con una fragancia única. ¡Me encanta!','2024-03-14',1,14,14),(15,5,'¡Me encanta este perfume! Huele exactamente como esperaba.','2024-03-15',1,15,15),(16,4,'Buena fragancia, pero la duración no es tan buena como esperaba.','2024-03-16',1,16,16),(17,3,'No estoy seguro de si me gusta este perfume. La fragancia es un poco abrumadora para mí.','2024-03-17',1,17,17),(18,5,'¡Uno de mis perfumes favoritos! La fragancia es simplemente exquisita.','2024-03-18',1,18,18),(19,4,'Fragancia fresca y limpia. Perfecta para uso diario.','2024-03-19',1,19,19),(20,5,'¡Este perfume es todo lo que necesito! La fragancia es simplemente perfecta.','2024-03-20',1,20,20),(21,4,'Buena fragancia, pero podría ser un poco más duradera.','2024-03-21',1,21,21),(22,3,'No estoy muy emocionado con este perfume. La fragancia no es lo que esperaba.','2024-03-22',1,22,22),(23,4,'Fragancia agradable y versátil. Adecuada para cualquier ocasión.','2024-03-23',1,23,23),(24,5,'¡Increíble perfume! Siempre recibo elogios cuando lo uso.','2024-03-24',1,24,24),(25,4,'Buena fragancia, pero el precio es un poco alto.','2024-03-25',1,25,25);
/*!40000 ALTER TABLE `tb_valoraciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `vista_producto_mas_vendido`
--

DROP TABLE IF EXISTS `vista_producto_mas_vendido`;
/*!50001 DROP VIEW IF EXISTS `vista_producto_mas_vendido`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vista_producto_mas_vendido` AS SELECT
 1 AS `id_inventario`,
  1 AS `total_vendido` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vista_top_5_clientes`
--

DROP TABLE IF EXISTS `vista_top_5_clientes`;
/*!50001 DROP VIEW IF EXISTS `vista_top_5_clientes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vista_top_5_clientes` AS SELECT
 1 AS `id_cliente`,
  1 AS `total_pedidos` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vista_top_5_productos`
--

DROP TABLE IF EXISTS `vista_top_5_productos`;
/*!50001 DROP VIEW IF EXISTS `vista_top_5_productos`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vista_top_5_productos` AS SELECT
 1 AS `id_inventario`,
  1 AS `total_vendido` */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vista_producto_mas_vendido`
--

/*!50001 DROP VIEW IF EXISTS `vista_producto_mas_vendido`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_producto_mas_vendido` AS select `tb_detalle_pedido`.`id_inventario` AS `id_inventario`,sum(`tb_detalle_pedido`.`cantidad_producto`) AS `total_vendido` from `tb_detalle_pedido` group by `tb_detalle_pedido`.`id_inventario` order by sum(`tb_detalle_pedido`.`cantidad_producto`) desc limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_top_5_clientes`
--

/*!50001 DROP VIEW IF EXISTS `vista_top_5_clientes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_top_5_clientes` AS select `tb_pedidos`.`id_cliente` AS `id_cliente`,count(0) AS `total_pedidos` from `tb_pedidos` group by `tb_pedidos`.`id_cliente` order by count(0) desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vista_top_5_productos`
--

/*!50001 DROP VIEW IF EXISTS `vista_top_5_productos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_top_5_productos` AS select `tb_detalle_pedido`.`id_inventario` AS `id_inventario`,sum(`tb_detalle_pedido`.`cantidad_producto`) AS `total_vendido` from `tb_detalle_pedido` group by `tb_detalle_pedido`.`id_inventario` order by sum(`tb_detalle_pedido`.`cantidad_producto`) desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-06 11:53:56
