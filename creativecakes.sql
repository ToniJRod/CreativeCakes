CREATE DATABASE `creativecakes` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;

USE `creativecakes`;

CREATE TABLE IF NOT EXISTS `products` (
  `sku` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `products` (`sku`, `name`, 'description', `img`, `price`, `paypal`) VALUES(101, 'Cherry Pie', 'A delicious blend of Montmorency cherries in our flaky crust.','img/cherry.jpg', 12.00);
INSERT INTO `products` (`sku`, `name`, 'description', `img`, `price`, `paypal`) VALUES(102, 'Banana Cream Pie', 'Loaded with hand-sliced bananas and topped with real whipped cream.','img/bananacream.jpg', 12.00);
INSERT INTO `products` (`sku`, `name`, 'description', `img`, `price`, `paypal`) VALUES(103, 'Chocolate Cream Pie', 'Creamy chocolate topped with real whipped cream and dark chocolate curls.','img/chocolate.jpg', 12.00);
