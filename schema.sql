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
    `id` INTEGER auto_increment NOT NULL,
    `user_id` INT NOT NULL,
    `session_id` VARCHAR(255) NULL,
    `start_time` TIMESTAMP NOT NULL,
    `end_time` TIMESTAMP NULL DEFAULT NULL,
    CONSTRAINT `session_PK` PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;