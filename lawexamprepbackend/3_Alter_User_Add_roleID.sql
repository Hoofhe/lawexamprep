ALTER TABLE `lawexamprep_db`.`users` 
ADD COLUMN `roleid` INT NOT NULL DEFAULT '0' AFTER `passwordattemp`,
ADD INDEX `user_role_1_idx` (`roleid` ASC) VISIBLE;
;
ALTER TABLE `lawexamprep_db`.`users` 
ADD CONSTRAINT `user_role_1`
  FOREIGN KEY (`roleid`)
  REFERENCES `lawexamprep_db`.`roles` (`id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;