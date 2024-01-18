CREATE TABLE persons(
	id INT ,
    name varchar(10),
    age int,
    email varchar(50),
    created date
);

CREATE TABLE persons2(
	id int NOT NULL ,
    name varchar(10) NOT NULL,
    age int,
    email varchar(50),
    created date
);
CREATE TABLE persons4(
	id int NOT NULL ,
    name varchar(10) NOT NULL,
    age int,
    email varchar(50),
    created date,
    UNIQUE(id),
    PRIMARY KEY(id)
);
CREATE TABLE persons5(
	id int NOT NULL ,
    name varchar(10) NOT NULL,
    age int,
    email varchar(50),
    created date,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age = 18)
);

CREATE TABLE persons7(
	id int NOT NULL AUTO_INCREMENT ,
    name varchar(10) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT current_timestamp(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age = 18)
);
