use ecomdb;

CREATE TABLE orders (
orderid INT(6)  AUTO_INCREMENT PRIMARY KEY,
product VARCHAR(300) NOT NULL,
description VARCHAR(300) NOT NULL,
price int(6),
customerid int(6),
ordertime TIMESTAMP,
FOREIGN KEY fk_userid(customerid)
REFERENCES customer(id)
);

INSERT INTO `ecomdb`.`orders` (`orderid`, `product`, `description`, `price`, `customerid`,`ordertime`)
 VALUES (1, 'Tennis Ball', 'Wilson Australian Open', '330', '5','2019-01-22 20:21:49');
 
INSERT INTO `ecomdb`.`orders` (`orderid`, `product`, `description`, `price`, `customerid`,`ordertime`)
 VALUES (2, 'Head Xtra Damp Vibration Dampner', 'Dampens string vibration to reduce the risk of pain', '500', '4','2019-01-23 02:21:49');

INSERT INTO `ecomdb`.`orders` (`orderid`, `product`, `description`, `price`, `customerid`,`ordertime`)
 VALUES (3, 'HEAD Wristband Tennis 2.5" (White)', '80 % Cotton, 15% Nylon, 5 % Rubber (Elasthan)', '530', '3','2019-01-21 21:21:49');

INSERT INTO `ecomdb`.`orders` (`orderid`, `product`, `description`, `price`, `customerid`,`ordertime`)
 VALUES (4, 'YONEX VCORE Duel G 97 Alfa (290 g)', 'Head Size 97', '4780', '2','2019-01-22 14:21:49');

INSERT INTO `ecomdb`.`orders` (`orderid`, `product`, `description`, `price`, `customerid`,`ordertime`)
 VALUES (5, 'Wilson Kaos Stroke - White & Black', 'Wilson Australian Open', '9000', '1','2019-01-25 03:53:49');