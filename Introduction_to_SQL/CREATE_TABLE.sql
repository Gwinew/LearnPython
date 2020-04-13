-- CREATE DATABASE contacts;
USE contacts;

/*CREATE TABLE person
(
person_id INTEGER,
person_first_name VARCHAR(256),
person_last_name VARCHAR(256)
);*/
-- make thise NOT NULL after created table
-- DROP TABLE person; -- highlite this command to delete table after that use execute command
CREATE TABLE email_address
(
	email_adress_id INTEGER NOT NULL PRIMARY KEY,
    email_address VARCHAR(256),
    email_address_person_id INTEGER
);

CREATE TABLE person
(
person_id INTEGER NOT NULL PRIMARY KEY,
person_first_name VARCHAR(256),
person_last_name VARCHAR(256)
);

ALTER TABLE email_address
ADD CONSTRAINT
FK_email_address_person
FOREIGN KEY
(email_address_person_id)
REFERENCES
person
(person_id);