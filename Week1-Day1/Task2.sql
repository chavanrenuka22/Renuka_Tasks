Task 2: 
1. Create a Database and Tables
   - Create a new database called `school_management`.
   - Within the `school_management` database, create the following tables:
     - `students` (student_id, first_name, last_name, email, phone_number, date_of_birth)
     - `courses` (course_id, course_name, course_description, credits)
 
 
 
 create database school_management;
 use school_management;
 
 create table students(
 student_id INT PRIMARY KEY,
 first_name VARCHAR(50),
 last_name VARCHAR(50),
 email VARCHAR(100),
 phone_number INT,
 date_of_birth int
 );
 
 INSERT INTO students (student_id, first_name, last_name, email, phone_number, date_of_birth)
VALUES
(1, 'Renuka', 'Chavan', 'crenu3560@gmail.com', 9876567845, 20010922),
(2, 'Amit', 'Kumar', 'amitkumar@example.com', 9876543210, 19981215),
(3, 'Priya', 'Sharma', 'priyasharma@example.com', 9876001122, 20000330),
(4, 'Rohit', 'Verma', 'rohitverma@example.com', 9876554321, 19971105),
(5, 'Anjali', 'Patel', 'anjalipatel@example.com', 9876112233, 20020418);

 
 
 
 INSERT INTO students VALUES (1, 'Renuka', 'Chavan', 'crenu3560@gmail.com', '98765678', '2001-09-22', 'A');

INSERT INTO students (id, first_name, last_name, email, phone, dob)
VALUES (1, 'Renuka', 'Chavan', 'crenu3560@gmail.com', '9876567845', '2001-09-22');
 
 select * from students;
 
 create table courses(
 course_id INT PRIMARY kEY,
 course_name VARCHAR(50),
 course_description VARCHAR(70),
 credits int
 );
 
 select * from students;
 
  Alter table Students ADD Column grade VARCHAR(50);
  alter table Students drop column grade;
  
  Alter table Students modify column phone_number VARCHAR(10);
  
 
2. Modify Table Structure
   - Add a new column `grade` (VARCHAR(2)) to the `students` table.
   - Change the data type of the `phone_number` column in the `students` table to VARCHAR(15)
 

 
3. Insert Data into Tables
   - Insert at least 3 records into the `students` table.
   - Insert at least 5 records into the `courses` table.
 
 
4. Query Data
   - Write a SELECT statement to retrieve all students' first names, last names, and email addresses.
 
6. Drop Objects
   - Drop the `students` table from the `school_management` database.
   - Drop the `school_management` database
 








