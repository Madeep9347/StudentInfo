/*
MySQL Data Transfer
Source Host: localhost
Source Database: stdinfo
Target Host: localhost
Target Database: stdinfo
Date: 4/6/2012 5:22:59 PM
*/


-- ----------------------------
-- Table structure for student
-- ----------------------------
CREATE TABLE IF NOT EXISTS student (
  Id int(11) NOT NULL AUTO_INCREMENT,
  Roll varchar(50) DEFAULT NULL,
  Name varchar(255) DEFAULT NULL,
  Email varchar(255) DEFAULT NULL,
  DateOfBirth datetime DEFAULT NULL,
  PRIMARY KEY (Id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Insert records only if they don't exist
INSERT IGNORE INTO student (Id, Roll, Name, Email, DateOfBirth) VALUES 
  (1, '028', 'John Doe', 'jdoe@example.org', NULL),
  (2, NULL, NULL, NULL, NULL);
