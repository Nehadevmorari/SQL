-- 1. Create database company_1
create database company_1;

-- 2. Delete Database company_1
drop database company_1;
drop database company;
-- 3. Create Database (company)
create database company;
use company;
-- 4. Create tables in the company database.
   -- i. (employee) – emp_id , first_name, last_name, salary , age ,dept_id 
   create table employee(Emp_Id int primary key , First_Name varchar(50) , Last_Name varchar(50) , Salary int , Age int , Dept_id int);
   
   -- ii. (department) - dept_id , dept_name, address 
    create table department(Dept_Id int primary key , Dept_Name varchar(50) , Address text);
-- 5. insert 10 records into the both the tables
insert into employee values(1 , "Neha" , "Devmorari" , 50000 , 22 ,10),
                           (2 , "Nisha" , "Patel" , 30000 , 23 , 20),
						   (3 , "Sandhya" , "Rami" , 45000 , 23 , 10),
                           (4 , "Srushti" , "Patel" , 48000 , 22 , 30),
                           (5 , "Nisha" , "Devmorari" ,49000 , 25 , 20),
                           (6, "Nirmala" , "Bhora" , 56680 , 34 , 40),
                           (7 , "Riya" , "Shah" , 68879 , 65 , 50),
                           (8 , "Jinal" , "Pandaya" , 57588 , 45 , 60),
                           (9 , "Sweta" , "Bhavsar" ,68687 , 23 , 70),
                           (10 , "Kashish" , "Shah" , 56757 , 43 , 50);
                           
                           
                           
insert into department values(10 , "IT" , "A"),
							 (20 , "Marketing" , "B"),
                             (30 , "Healthcare" , "C"),
                             (40 , "Civil" , "D"),
                             (50 , "Finance" , "E"),
                             (60 , "ICT" , "F"),
                             (70 , "Com" , "G");
                           
                           
-- 6. Select and view all data from employee
select * from employee;

-- 7. select and view all data from department
select * from department;