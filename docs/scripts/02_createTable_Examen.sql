CREATE TABLE `examen` (
  `idexamen` BIGINT(500) NOT NULL AUTO_INCREMENT,
  `examenNombre` VARCHAR(60) NULL,
  `examenPeso` DECIMAL(10,2) NULL,
  `examenClase` VARCHAR(60) NULL,
  `examenEpoca` CHAR(3) NULL,
  PRIMARY KEY (`idexamen`));
