<?php
try {
	$db = new PDO("mysql:host=localhost;dbname=pies;port=3306","root","root");
	$db->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
	$db->exec("SET NAMES 'utf8'");
} catch (Exception $e) {

	echo "Could not connect to the database.";
	exit;
}

try {
	$results = $db->query("SELECT name, price, img, sku FROM products ORDER BY sku ASC");
	
} catch (Exception $e) {
	echo "Data could not be retrieved from database.";
	exit;
}

$products = $results->fetchAll(PDO::FETCH_ASSOC);




?>