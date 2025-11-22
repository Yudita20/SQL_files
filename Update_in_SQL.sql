-- USE startersql;
-- SELECT * FROM users;

-- UPDATE users
-- SET email = "aaravnew@example.com"
-- WHERE id = 1;
-- SELECT * FROM users;

-- UPDATE users
-- SET email = "aarav@example.com" , salary = 68000
-- WHERE id = 1;
-- SELECT * FROM users;

-- The updation of all values at once is not recommended.So,we use "where" to update the particular entity.
-- But we can update the values at once when it is required.
-- SET AUTOCOMMIT = 0;
-- UPDATE users
-- SET salary = "68000";
-- SELECT * FROM users;
-- ROLLBACK;
-- SELECT * FROM users;
-- SET AUTOCOMMIT = 1;