-- FOREIGN KEY

CREATE TABLE addresses(
id INT AUTO_INCREMENT PRIMARY KEY,
user_id INT,
street_Name VARCHAR(100),
city VARCHAR(100),
state VARCHAR(100),
pincode VARCHAR(7),
FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);

INSERT INTO addresses (user_id , street_Name , city , state , pincode) 
VALUES
(1, '221B MG Road', 'Mumbai', 'Maharashtra', '400001'),
(3, '32 Residency Road', 'Bengaluru', 'Karnataka', '560025'),
(5, '17 Hazratganj', 'Lucknow', 'Uttar Pradesh', '226001'),
(6, '55 Banjara Hills', 'Hyderabad', 'Telangana', '500034'),
(7, '88 Connaught Place', 'Delhi', 'Delhi', '110001'),
(8, '10 MG Marg', 'Dehradun', 'Uttarakhand', '248001'),
(9, '23 Brigade Road', 'Bengaluru', 'Karnataka', '560025'),
(10, '45 Marine Drive', 'Mumbai', 'Maharashtra', '400020'),
(11, '67 Ashoka Road', 'Delhi', 'Delhi', '110001'),
(12, '89 MG Road', 'Pune', 'Maharashtra', '411001'),
(13, '12 Brigade Road', 'Bengaluru', 'Karnataka', '560025'),
(14, '34 Park Street', 'Kolkata', 'West Bengal', '700016'),
(15, '56 Connaught Place', 'Delhi', 'Delhi', '110001');
SELECT * FROM addresses;


DELETE FROM users
WHERE id = 5;
SELECT * FROM users;
SELECT * FROM addresses;
-- The row will be deleted from both parent(users) and child(addresses) table because of ON DELETE CASCADE

