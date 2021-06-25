CREATE TABLE IF NOT EXISTS `customer` (
  `id` INT(144) NOT NULL UNIQUE ,
  `name` VARCHAR(1000) NOT NULL,
  `number` VARCHAR(1000) not null,
  `email` VARCHAR(1000) NOT NULL UNIQUE,
  `balance` VARCHAR(10000)
);

CREATE TABLE IF NOT EXISTS `transfer`(
  `sender` VARCHAR(1000) NOT NULL,
  `receiver` VARCHAR(1000) NOT NULL,
  `amount` VARCHAR(1000) NOT NULL
);

INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (1,"Anju Suresh","9207658771","snjjuseh200@gmail.com","6000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (2,"Anjali Umesh","9183746378","ahhjs@gmail.com","1300");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (3,"Aswathi Thoonoli","9006272899","reee233@gmail.com","8900");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (4,"Arya Suresh","9136535783","kalakk89@gmail.com","9000");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (5,"Anjali Shanker","9716781683","haaatg4@gmail.com","8129");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (6,"Anushika PJ","9873737811","anushh123@gmail.com","6722");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (7,"Jubit John","9887617616","jubiii89@gmail.com","7128");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (8,"Aakhil Anwar","9665257882","aakhill747@gmail.com","8282");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (9,"Akshay Thoonoli","910928929","akshayy98@gmail.com","2888");
INSERT INTO `customer`(`id`,`name`,  `number`, `email`, `balance`) VALUES (10,"Arjun Suresh","9877772882","arjun12@gmail.com","9822");

ALTER TABLE `customer`
MODIFY `id` INT(144) NOT NULL AUTO_INCREMENT;
