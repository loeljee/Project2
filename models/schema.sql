CREATE TABLE bathrooms (  id int NOT NULL AUTO_INCREMENT,     name varchar(255) NOT NULL,     street varchar(255) NOT NULL,     city varchar(255) NOT NULL,     state varchar(255) NOT NULL,     country varchar(255)  NULL,     comment varchar(255)  NULL,     lattitude double(3,10),     longitude double(3,10),     createdAt timestamp,  PRIMARY KEY (id) )
