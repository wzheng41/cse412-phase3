CREATE TABLE restaurant.auth_group
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name varchar(150) NOT NULL
);
CREATE UNIQUE INDEX name ON restaurant.auth_group (name);