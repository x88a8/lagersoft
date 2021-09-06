CREATE TABLE kitchen ( 
id INT(20) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
barcode_id INT(20) NOT NULL,
product_name VARCHAR(50) NOT NULL, 
portion_size VARCHAR(10) NOT NULL,
expired DATE NOT NULL,  
amount INT(3),
where_at VARCHAR (30),
reg_date TIMESTAMP 
); 


INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '73477', 'Berchtesgadener Bergbauern H-Milch 1,5% Fett', '1L', '2021-09-11', '5', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '797', 'Berchtesgadener Bergbauern Joghurt', '500g', '2021-09-11', '3', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '347', 'Actimel Ananas', '100ml', '2021-09-11', '4', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '737', 'EDEKA Champignon', '420g', '2021-09-11', '2', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '7127', 'Berchtesgadener Bergbauern H-Milch 3,5% Fett', '1L', '2021-09-13', '1', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '717', 'Alnatura Cocosdrink', '100ml', '2021-09-11', '5', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '752277', 'Milka Alpenmilch Schokolade', '100g', '2021-09-11', '5', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '787', 'Saitenbacher Yoghurt', '100g', '2021-09-11', '5', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '7477', 'EDEKA Gut & Günstig Dosenthunfisch', '350g', '2021-09-11', '5', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '767', 'REWE Alaska Seelachsfilet', '3 Stück', '2021-09-11', '5', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '7277', 'Bergbauernbrot', '500g', '2021-09-11', '5', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '737', 'EDEKA Champignon', '420g', '2021-12-13', '2', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '737', 'EDEKA Champignon', '420g', '2021-10-12', '1', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '774', 'Lokaler Schinken', '500g', '2020-09-11', '5', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '477', 'EDEKA Gouda Käse', '1L', '2021-09-11', '5', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '577', 'Rehfleisch', '1 h', '2021-09-11', '5', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '677', 'boxnuss', '1L', '2018-09-11', '5', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '93877', 'afsasd', '1L', '2021-09-11', '5', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '7377', 'asf', '1L', '2021-09-11', '5', 'Speisekeller', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '74577', 'sdf', '1L', '2017-09-11', '5', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '75677', 'asd', '1L', '2021-09-11', '5', 'Kueche', CURRENT_TIMESTAMP); 
INSERT INTO `kitchen` (`id`, `barcode_id`, `product_name`, `portion_size`, `expired`, `amount`, `where_at`, `reg_date`) VALUES (NULL, '73577', 'dfs', '1L', '2021-09-11', '5', 'Kueche', CURRENT_TIMESTAMP);