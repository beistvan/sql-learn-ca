CREATE TABLE friends (id INTEGER, name TEXT, birthday DAT);

INSERT INTO friends (id, name, birthday) 
VALUES (1, 'Ororo Munroe', '1940-05-30');

SELECT * FROM friends;

INSERT INTO friends (id, name, birthday) 
VALUES (2, 'Jet Lee', '1978-12-01');
 
INSERT INTO friends (id, name, birthday) 
VALUES (3, 'Ban Stiller', '1968-01-23');

SELECT * FROM friends;

UPDATE friends SET name = 'Storm' WHERE id = 1;

SELECT * FROM friends;

ALTER TABLE friends ADD COLUMN email TEXT; 

SELECT * FROM friends;

UPDATE friends SET email = 'storm@codecademy.com';

SELECT * FROM friends;

DELETE FROM friends WHERE id = 1;

SELECT * FROM friends;
