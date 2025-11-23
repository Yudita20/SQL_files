SELECT NOW() as current_date_time;

SELECT name , YEAR(date_of_birth) as birth_year,
MONTH(date_of_birth) as birth_month,
DAY(date_of_birth) as birth_day 
FROM users WHERE DAY(date_of_birth) > '16';


SELECT name , DATEDIFF(CURDATE() , date_of_birth)/365 as year
FROM users;

SELECT name , TIMESTAMPDIFF(YEAR , date_of_birth , CURDATE()) as Age 
FROM users;








