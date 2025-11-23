-- USE startersql;
SELECT * FROM users;

-- COUNT FUNCTION
-- SELECT COUNT(*) FROM users;

-- SELECT COUNT(*) FROM users 
-- WHERE id BETWEEN 1 AND 12

-- SELECT COUNT(*) FROM users
-- WHERE gender = "FEMALE";


-- MIN() and MAX() FUNCTION
-- SELECT max(salary) as max_salary , min(salary) as min_salary FROM users
-- WHERE gender = "FEMALE";

-- SELECT max(salary) as max_salary , min(salary) as min_salary FROM users;

-- SELECT sum(salary) as total_payroll FROM users;

-- SELECT avg(salary) as average_salary FROM users;

-- SELECT gender , AVG(salary) as avg_salary
-- FROM users
-- GROUP BY gender;
