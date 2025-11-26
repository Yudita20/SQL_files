USE startersql;

SELECT * FROM users;

-- Creating a view
CREATE VIEW high_salary_users AS
SELECT name,salary FROM users WHERE salary>60000;

-- Set autocommit as 0 to make temporary changes
SET AUTOCOMMIT = 0;

UPDATE users 
SET salary = 45000 WHERE id IN(2,5,3,6);

-- View is a live snapshot of the original table
SELECT * FROM high_salary_users;
 
ROLLBACK;
SELECT * FROM high_salary_users;
SET AUTOCOMMIT = 1;