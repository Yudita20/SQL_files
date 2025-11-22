USE startersql;
SELECT * FROM users;

SET AUTOCOMMIT = 0;
-- We can delete single row from a table
DELETE FROM users
WHERE id = 3;
SELECT * FROM users;

-- We can delete multiple rows from a table
DELETE FROM users
WHERE salary BETWEEN 68000 AND 72000;
SELECT * FROM users;

-- We can delete the whole table(It will only delete the content/rows from the table not the structure of a table).
DELETE FROM users;
SELECT * FROM users;
ROLLBACK;
SELECT * FROM users;
SET AUTOCOMMIT = 1;

-- It will delete the structure of the table
-- That table will not exists in the database anymore
DROP TABLE users;
SELECT * FROM users; -- It will give the error because the table doesn't exists anymore.


