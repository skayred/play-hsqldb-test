# Users schema

# --- !Ups

CREATE TABLE qwe (
    i bigint(20) NOT NULL AUTO_INCREMENT,
    f varchar(255) NOT NULL,
    l varchar(255) NOT NULL,
    n varchar(255) NOT NULL,
    PRIMARY KEY (i)
);

# --- !Downs

DROP TABLE qwe;
