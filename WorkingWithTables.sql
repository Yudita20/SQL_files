-- USE startersql;
SELECT * FROM users;
SELECT name , gender , salary FROM users;

RENAME TABLE users TO customers;
-- SELECT * FROM users;(Checking if there exist any user table after renaming)
-- RENAME TABLE customers TO users;(Change to the name to the original one)

ALTER TABLE users
ADD COLUMN is_active BOOLEAN;
SELECT * FROM users;

ALTER TABLE users
DROP COLUMN is_active;
SELECT * FROM users;

ALTER TABLE users
MODIFY COLUMN name VARCHAR(150);


ALTER TABLE users
MODIFY COLUMN gender ENUM("MALE" , "FEMALE" , "OTHERS") AFTER name;
SELECT * FROM users;
-- We can also move any column to the first
-- ALTER TABLE users MODIFY COLUMN email VARCHAR(100) FIRST;
