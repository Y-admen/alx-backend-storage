CREAT Table IF Not EXISTS users(
	--  creates a table users
	id INT Not NULL AUTO_INCREMENT primary key,
	email VARCHAR(255) Not NULL unique,
	name VARCHAR(255),
);
