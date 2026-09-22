CREATE DATABASE IF NOT EXISTS `gestion_viajes`
DEFAULT CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

USE `gestion_viajes`;

CREATE TABLE IF NOT EXISTS `viajes` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `origen` VARCHAR(100) NOT NULL,
    `destino` VARCHAR(100) NOT NULL,
    `fecha_salida` DATE NOT NULL,
    `fecha_regreso` DATE NOT NULL,
    `precio` DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_general_ci;