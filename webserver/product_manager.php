<?php
$connection = mysql_connect('localhost', 'root', ''); 
mysql_select_db('shelve1');

function newShelf($name, $location) {
    $query = "CREATE TABLE " + $location + " ( 
        id INT(20) UNSIGNED AUTO_INCREMENT PRIMARY KEY, 
        barcode_id INT(20) NOT NULL,
        product_name VARCHAR(50) NOT NULL, 
        portion_size VARCHAR(10) NOT NULL,
        expired DATE NOT NULL,  
        amount INT(3),
        where_at VARCHAR (30),
        reg_date TIMESTAMP 
        ); "
        mysql_query($query);
}

function get_product_barcode($barcode_id) {
    $query = "SELECT * FROM * WHERE barcode_id = " + $barcode_id + ";";
}

function get_product_name($name) {
    $query = "SELECT * FROM kitchen WHERE name = %" + $name + "%;";
    $result = mysql_query($query);
    return $result;
}

function get_product_by_location($location) {
    $query = "SELECT * FROM kitchen WHERE where_at = " + $location + ";";
    $result = mysql_query($query);
    return $result;
}

function which_goods_are_expired_until($date) {
    if ($date == '') {
        $query = "SELECT * FROM kitchen WHERE expired <= CURDATE();";
    } else {
        $query = "SELECT * FROM kitchen WHERE expired <= " + $date + ";"; 
    }
    $result = mysql_query($query);
    return $result;
}

mysql_close(); //Make sure to close out the database connection
?>