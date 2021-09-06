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