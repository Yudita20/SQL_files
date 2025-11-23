-- LENGTH FUNCTION
SELECT name , LENGTH(name) as name_length FROM users;

-- LOWER and UPPER FUNCTIONS
SELECT name , LOWER(name) as name_in_lower , UPPER(name) as name_in_upper
FROM users WHERE id BETWEEN 10 AND 15;

-- CONCAT FUNCTION
SELECT CONCAT(name , ' <' , email , ' >') AS user_ID FROM users 
WHERE id IN(1,7);