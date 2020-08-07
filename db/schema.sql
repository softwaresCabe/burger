CREATE DATABASE burgers_db;

USE burgers_db;

create table burgers(

    id  int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255),
    devoured boolean default false,
    PRIMARY KEY (id)

)