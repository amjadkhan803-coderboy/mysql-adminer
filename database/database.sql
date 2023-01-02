CREATE TABLE IF NOT EXISTS `person` (
 `id` int(11) NOT NULL AUTO_INCREMENT,
 `name` varchar(50) NOT NULL,
 `email` varchar(50) NOT NULL,
 `password` varchar(50) NOT NULL,
 PRIMARY KEY (`id`)
 );

INSERT INTO person (name,email,password) VALUES
("Amjad Iqbal","amjad@gmail.com","123");
