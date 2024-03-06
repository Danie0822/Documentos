-- DROP de funciones si existen
DROP FUNCTION IF EXISTS calcular_promedio_valoraciones;
DROP FUNCTION IF EXISTS generar_numero_pedido;

-- DROP de procedimientos si existen
DROP PROCEDURE IF EXISTS agregar_detalle_pedido;
DROP PROCEDURE IF EXISTS agregar_pedido;

-- DROP de vistas si existen
DROP VIEW IF EXISTS vista_producto_mas_vendido;
DROP VIEW IF EXISTS vista_top_5_clientes;
DROP VIEW IF EXISTS vista_top_5_productos;


-- funciones 

-- calcular promedio 
DELIMITER //

CREATE FUNCTION calcular_promedio_valoraciones(id_producto INT) RETURNS DECIMAL(5,2)
BEGIN
    DECLARE promedio DECIMAL(5,2);
    SELECT AVG(calificacion_producto) INTO promedio
    FROM tb_valoraciones
    WHERE id_inventario = id_producto;
    RETURN promedio;
END//

DELIMITER ;

-- numero de pedido 
DELIMITER //

CREATE FUNCTION generar_numero_pedido() RETURNS VARCHAR(10)
BEGIN
    DECLARE numero_pedido VARCHAR(10);
    SET numero_pedido = CONCAT('PED', LPAD(FLOOR(RAND() * 100000), 5, '0'));
    RETURN numero_pedido;
END//

DELIMITER ;



---  Detalles del pedido

DELIMITER //

CREATE PROCEDURE agregar_detalle_pedido(
    IN cantidad INT,
    IN id_pedido INT,
    IN id_producto INT
)
BEGIN
    DECLARE disponible INT;
    SELECT cantidad_inventario INTO disponible
    FROM tb_inventarios
    WHERE id_inventario = id_producto;
    
    IF cantidad <= disponible THEN
        INSERT INTO tb_detalle_pedido (cantidad_producto, id_pedido, id_inventario)
        VALUES (cantidad, id_pedido, id_producto);
        UPDATE tb_inventarios
        SET cantidad_inventario = cantidad_inventario - cantidad
        WHERE id_inventario = id_producto;
    ELSE
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'No hay suficiente cantidad en el inventario';
    END IF;
END//

DELIMITER ;


--- Procedimiento Agregar Pedido

DELIMITER //

CREATE PROCEDURE agregar_pedido(
    IN total_pago DECIMAL(10,2),
    IN id_cliente INT,
    IN id_direccion INT
)
BEGIN
    DECLARE numero_pedido VARCHAR(10);
    SET numero_pedido = generar_numero_pedido();
    INSERT INTO tb_pedidos (total_pago, numero_pedido, fecha_pedido, id_cliente, id_direccion)
    VALUES (total_pago, numero_pedido, CURDATE(), id_cliente, id_direccion);
END//

DELIMITER ;


-- Vistas

-- Vista Producto top 
CREATE VIEW vista_producto_mas_vendido AS
SELECT id_inventario, SUM(cantidad_producto) AS total_vendido
FROM tb_detalle_pedido
GROUP BY id_inventario
ORDER BY total_vendido DESC
LIMIT 1;

-- Vista de top clientes 
CREATE VIEW vista_top_5_clientes AS
SELECT id_cliente, COUNT(*) AS total_pedidos
FROM tb_pedidos
GROUP BY id_cliente
ORDER BY total_pedidos DESC
LIMIT 5;


-- Vistas Productos tops 
CREATE VIEW vista_top_5_productos AS
SELECT id_inventario, SUM(cantidad_producto) AS total_vendido
FROM tb_detalle_pedido
GROUP BY id_inventario
ORDER BY total_vendido DESC
LIMIT 5;

