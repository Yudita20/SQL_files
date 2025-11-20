USE startersql;
SELECT * FROM users;

SELECT name,email FROM users 
ORDER BY date_of_birth ASC;
-- (it arranges the value by number not by age i.e 1985<1986 and so on)

SELECT * FROM users
ORDER BY salary DESC;

SELECT * FROM users LIMIT 6;
-- (Selects only top 6 rows from table users)

SELECT id , name FROM users LIMIT 8 OFFSET 4;
-- (The above query is same as below one)
SELECT * FROM users LIMIT 4,8;
-- (Skip top 4 rows and then get next 8) 

SELECT * FROM USERS
ORDER BY salary DESC LIMIT 3;



