CREATE DATABASE IF NOT EXISTS `BASEDATOS` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
create table IF NOT EXISTS `BASEDATOS`.`usuarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `correo` VARCHAR(45) NULL,
  `contrasena` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
create Table IF NOT EXISTS `BASEDATOS`.`productos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `descripcion` VARCHAR(45) NULL,
  `precio` INT NULL,
  PRIMARY KEY (`id`));
