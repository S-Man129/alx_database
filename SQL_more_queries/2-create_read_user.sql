-- Creates the database hbtn_0d_2 and the user user_0d_2
-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Create the user if it doesn't exist
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant privileges and generate output
GRANT USAGE ON *.* TO 'user_0d_2'@'localhost';
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';

-- Display the generated output
SELECT CONCAT('Grants for user_0d_2@localhost') AS GrantInfo;
SHOW GRANTS FOR 'user_0d_2'@'localhost';
