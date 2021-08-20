CREATE TABLE `storage` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`product_name` TEXT(100) NOT NULL,
	`expiration_date` DATE,
	`barcode_number` INT(50) NOT NULL,
	`amount_availible` INT,
	`amount_added` INT,
	PRIMARY KEY (`id`)
);