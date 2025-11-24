SELECT * FROM users;
SELECT * FROM admin_users;


-- It combines the date from both table and no duplicates 
SELECT name , email , "USER" AS role FROM users
UNION
SELECT name , email , "ADMIN" AS role FROM admin_users;

-- It combines the data from both tables and contain duplicates 
SELECT name , email , date_of_birth , "USER" AS role FROM users
UNION ALL
SELECT name , email , date_of_birth , "ADMIN" AS role FROM admin_users
ORDER BY date_of_birth;