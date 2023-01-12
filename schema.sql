-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema authdb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema sessiondb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema sessiondb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `sessiondb` DEFAULT CHARACTER SET utf8 ;
-- -----------------------------------------------------
-- Schema gamedb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
USE `sessiondb` ;

-- -----------------------------------------------------
-- Table `sessiondb`.`session`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sessiondb`.`session` (
    `id` VARCHAR(255) NOT NULL,
    `user_id` INT NOT NULL,
    `session_id` VARCHAR(255) NULL,
    `start_time` TIMESTAMP NOT NULL,
    `end_time` TIMESTAMP NULL DEFAULT NULL,
    PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
