create database example;
use example;
CREATE TABLE `example`.`users` (
  `names` VARCHAR(45) NOT NULL,
  `website` VARCHAR(45) NULL,
  PRIMARY KEY (`names`));
INSERT INTO `example`.`users` (`names`, `website`) VALUES ('Gleizits', 'gleizits.github.io');
INSERT INTO `example`.`users` (`names`, `website`) VALUES ('Google', 'google.com');
INSERT INTO `example`.`users` (`names`, `website`) VALUES ('Bing', 'bing.com');
