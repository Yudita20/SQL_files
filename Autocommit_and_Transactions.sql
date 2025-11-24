SET AUTOCOMMIT = 0;
-- If you set autocommit as 0 then the changes that 
-- you'll make are temporary not permanent.

DELETE FROM users;
SELECT * FROM users;

-- After deleting, you are left with the table structure 
-- and now you want to go back to your data that was present earlier
-- Now you will Rollback to your last COMMIT Operation.
-- COMMIT operation means your changes are permanent

ROLLBACK;

SELECT * FROM users;
-- The table structure and data will be same as before.

SET AUTOCOMMIT = 1;
-- After performing complex task we can set autocommit as 1 
-- for best practise