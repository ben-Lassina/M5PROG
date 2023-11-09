        CREATE TABLE IF NOT EXISTS `mydb`.`gamer` (
          `accountname` INT NOT NULL,
          `username` VARCHAR(45) NOT NULL,
          `email` VARCHAR(45) NOT NULL,
          `accountlevel` INT NOT NULL,
          `inventory` VARCHAR(45) NOT NULL,
          PRIMARY KEY (`accountname`),
          UNIQUE INDEX `username_UNIQUE` (`accountname` ASC) VISIBLE,
          UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE,
          UNIQUE INDEX `username_UNIQUE` (`username` ASC) VISIBLE)
        ENGINE = InnoDB