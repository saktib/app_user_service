-- Create a new database
CREATE DATABASE
IF NOT EXISTS book_boutique;

-- Grant privileges to a user
GRANT ALL PRIVILEGES ON *.* TO 'user'@'%'
WITH
GRANT OPTION;

-- Flush privileges
FLUSH PRIVILEGES;
