-- UNIQUE CONSTRAINT(unique,can have 1 null value and can have n numbers of rows wih unique constraint).
ALTER TABLE users
ADD CONSTRAINT unique_email UNIQUE(email);

-- NOT NULL CONSTRAINT(entity should have some value but not null)
ALTER TABLE users
MODIFY COLUMN name VARCHAR(100) NOT NULL;

-- Make the column nullable again
ALTER TABLE users
MODIFY COLUMN name VARCHAR(100) NULL;

-- CHECK CONSTRAINT
ALTER TABLE users
ADD CONSTRAINT check_dob CHECK(date_of_birth > '1971-01-01');

-- ALTER TABLE users
-- ADD COLUMN is_active BOOLEAN;
-- SELECT * FROM users;

-- DEFAULT CONSTRAINT
-- Set the default values for newly created rows
ALTER TABLE users
ALTER COLUMN is_active SET DEFAULT TRUE;

-- Set the default values for existing ones
UPDATE users
SET is_active = TRUE
WHERE is_active IS NULL;
SELECT * FROM users;

-- ALTER TABLE users
-- DROP COLUMN is_active;
-- SELECT * FROM users;
