SELECT * FROM users;
SELECT * FROM addresses;

-- Include the common rows or entries from both table 
SELECT users.name AS name , addresses.city AS address
FROM addresses
INNER JOIN users ON users.id = addresses.user_id;


-- Include the users every rows 
SELECT users.name ,addresses.city AS address
FROM users
LEFT JOIN addresses ON users.id = addresses.user_id;

-- Includes the addresses every row 
SELECT users.name ,addresses.city AS address
FROM users
RIGHT JOIN addresses ON users.id = addresses.user_id;