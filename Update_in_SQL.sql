USE startersql;
SELECT * FROM users;

-- We can update single values
UPDATE users
SET email = "aaravnew@example.com"
WHERE id = 1;
SELECT * FROM users;

-- We can update mutiple values
UPDATE users
SET email = "aarav@example.com" , salary = 68000
WHERE id = 1;
SELECT * FROM users;

SET AUTOCOMMIT = 0;
UPDATE users
SET salary = "68000";
SELECT * FROM users;
ROLLBACK;
SELECT * FROM users;
SET AUTOCOMMIT = 1;
-- The updation of all values at once is not recommended.So,we use "where" to update the particular entity.
-- But we can update the values at once when it is required.
