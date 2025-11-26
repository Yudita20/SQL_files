USE startersql;

-- Adding another column
ALTER TABLE users
ADD COLUMN referred_by_id INT;

-- Updating the values
UPDATE users
SET referred_by_id = 1 WHERE id IN(4,8,2,9);
UPDATE users
SET referred_by_id = 4 WHERE id = 6;

SELECT * FROM users;

-- Implementing the concept of self join 
SELECT
b.id, 
b.name AS user_name,
a.name AS referred_by
FROM users b
INNER JOIN users a ON b.referred_by_id = a.id;






