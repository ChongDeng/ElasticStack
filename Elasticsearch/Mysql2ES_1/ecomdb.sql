drop database ecomdb;
create database ecomdb;
use ecomdb;

CREATE TABLE customer (
id INT(6)  AUTO_INCREMENT PRIMARY KEY,
firstname VARCHAR(30) NOT NULL,
lastname VARCHAR(30) NOT NULL,
email VARCHAR(50),
regdate TIMESTAMP
);

INSERT INTO `ecomdb`.`customer` (`id`, `firstname`, `lastname`, `email`, `regdate`) VALUES (1, 'Roger', 'Federer', 'roger.federer@yomail.com', '2019-01-21 20:21:49');
INSERT INTO `ecomdb`.`customer` (`id`, `firstname`, `lastname`, `email`, `regdate`) VALUES (2, 'Rafael', 'Nadal', 'rafael.nadal@yomail.com', '2019-01-22 20:21:49');
INSERT INTO `ecomdb`.`customer` (`id`, `firstname`, `lastname`, `email`, `regdate`) VALUES (3, 'John', 'Mcenroe', 'john.mcenroe@yomail.com', '2019-01-23 20:21:49'); 
INSERT INTO `ecomdb`.`customer` (`id`, `firstname`, `lastname`, `email`, `regdate`) VALUES (4, 'Ivan', 'Lendl', 'ivan.lendl@yomail.com', '2019-01-23 23:21:49'); 
INSERT INTO `ecomdb`.`customer` (`id`, `firstname`, `lastname`, `email`, `regdate`) VALUES (5, 'Jimmy', 'Connors', 'jimmy.connors@yomail.com', '2019-01-23 22:21:49');