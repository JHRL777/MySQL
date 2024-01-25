CREATE TABLE dni(
din_id int AUTO_INCREMENT PRIMARY KEY,
dni_number int NOT NULL,
user_id int,
UNIQUE(din_id),
foreign key(user_id) references users(user_id)
);