drop database Store;

create database Store;

use Store;

create table 'Products' (
  `itemID` INT NOT NULL AUTO_INCREMENT,
  `productName` VARCHAR(89) NULL,
  'departmentName' VARCHAR(89) NULL,
  `price` DECIMAL(10,2) NULL,
  `stockQuantity` INT NULL,
  PRIMARY KEY (`id`)
);
