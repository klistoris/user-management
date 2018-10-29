CREATE TABLE user
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    username varchar(20) NOT NULL,
    password varchar(20) NOT NULL,
    email varchar(40) NOT NULL,
    description varchar(20),
    created datetime
);
CREATE UNIQUE INDEX user_id_uindex ON user (id);
CREATE UNIQUE INDEX user_email_uindex ON user (email);