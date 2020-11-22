CREATE TABLE restaurant.auth_user
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    password varchar(128) NOT NULL,
    last_login datetime(6),
    is_superuser tinyint(1) NOT NULL,
    username varchar(150) NOT NULL,
    first_name varchar(150) NOT NULL,
    last_name varchar(150) NOT NULL,
    email varchar(254) NOT NULL,
    is_staff tinyint(1) NOT NULL,
    is_active tinyint(1) NOT NULL,
    date_joined datetime(6) NOT NULL
);
CREATE UNIQUE INDEX username ON restaurant.auth_user (username);
INSERT INTO restaurant.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) VALUES (1, 'pbkdf2_sha256$216000$xhroUrmKuflk$s3vwjJW/uMjOekd673K6sCa9gpdqR+wYbZyGOcwG+Vo=', '2020-11-17 15:24:46.225727', 1, 'admin', '', '', '1375343893@qq.com', 1, 1, '2020-11-17 15:17:47.663289');