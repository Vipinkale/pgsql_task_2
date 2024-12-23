-- *********************************TASK_1*****************************


-- create table employee_details(
--                               employee_id serial primary key,
--                               frist_name varchar(50),
--                               last_name varchar(50),
--                               email varchar(100),
--                               phone_number varchar(15),
--                               hire_date date,
--                               salary NUMERIC(10, 2),
--                               department_id int,
--                               is_active boolean,
--                               job_title varchar(100)
--                               );]

-- ********************************TASK_2*****************************************


-- insert into employee_details values 
-- (1,'vipin','kale','vipin111kale@gmail.com','7507137948','2024-12-03',760000,1,true,'data_anlyst'),
-- (2,'prachi','kukade','vipin111kale@gmai.com','750713794','2024-12-03',860000,2,true,'data_scients'),
-- (3,'raju','solanki','ipin111kale@gmail.com','75071379','2024-12-03',960000,3,true,'bussiness_anlyst'),
-- (4,'prathmesh','pawde','pin111kale@gmail.com','7507137','2024-12-03',660000,4,true,'cyber_anlyst'),
-- (5,'nuru','shaikh','n111kale@gmail.com','750713','2024-12-03',560000,5,true,'resurch_anlyst');


-- **********************************TASK_3****************************************

-- copy employee_details from 'C:/Employee_Details.csv' DELIMITER ',' csv header;
-- select * from employee_details

-- ************************************Task_4*******************************************

-- update employee_details set department_id = 0 where is_active = false;

-- *************************************Task_5*********************************************

-- UPDATE employee_details
-- SET salary = salary*1.08
-- WHERE is_active = False
--   AND department_id = 0
--   AND job_title IN ('HR Manager', 'Financial Analyst', 'Business Analyst', 'Data Analyst');

-- *************************************Task_6*********************************************
-- select frist_name as name ,last_name as surname from employee_details where salary between 30000 and 50000 ;

-- *************************************Task_7*******************************************************

-- select * from employee_details where frist_name like 'A%';


-- ****************************************Task_8********************************************************

-- delete from employee_details where employee_id between 1 and 5;

-- ******************************************Task_9*********************************************************

-- alter table employee_details rename to employee_detabase;
-- alter table employee_detabase rename column frist_name to name;
-- alter table employee_detabase rename column last_name to surname;


-- ************************************************Task_10*****************************************************

-- alter table employee_detabase add column state varchar;

-- UPDATE employee_detabase
-- SET state = 'India'
-- WHERE is_active = true;

-- UPDATE employee_detabase
-- SET state = 'USA'
-- WHERE is_active = false;

-- select * from employee_detabase;













