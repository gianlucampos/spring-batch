CREATE TABLE IF NOT EXISTS person
(
    person_id  BIGINT auto_increment NOT NULL PRIMARY KEY,
    first_name VARCHAR(40),
    last_name  VARCHAR(40),
    email      VARCHAR(100),
    age        INT
);

-- DROP TABLE person;