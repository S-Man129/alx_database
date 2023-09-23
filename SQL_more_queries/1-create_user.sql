-- Create user 'user_0d_1' on MySQL server

-- Create the user if it doesn't exist
CREATE USER IF NOT EXISTS 'user_0d_1'@'%' IDENTIFIED BY 'user_0d_1_pwd';

-- Grant all privileges to the user
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'%';

-- Reload privileges to apply changes
FLUSH PRIVILEGES;
