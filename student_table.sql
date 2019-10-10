DROP SCHEMA IF EXISTS `high_school_helsinki` ;
CREATE SCHEMA IF NOT EXISTS `high_school_helsinki` ;
use `high_school_helsinki`;
CREATE TABLE student (
  student_id INT auto_increment,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  birth_day DATE,
  sex VARCHAR(1),
  marjor VARCHAR(40),
  duration VARCHAR(40) NULL,
  Country VARCHAR(50),
  interest VARCHAR(50),
  allowance INT,
  branch varchar(50),
  primary key(student_id)
  
);