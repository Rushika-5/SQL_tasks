---orderby  25 example 

select * from book

select * from book  order by b_name asc

select * from book  order by author_name desc,price asc

select * from book order by b_name asc, author_name asc,price asc

select * from book  order by book_id 

select * from book order by book_purchasedate desc

----between 

select * from book where price between 10 and 15

select * from book where book_purchasedate between '2023-02-15' and '2024-02-15'

select * from book where book_id between 1 and 10

select * from book where book_id between 20 and 30

select * from book where book_id between 40 and 50

---in operator 

select * from book where book_id in (1,2,3)

select * from book where b_name in ('To Kill a Mockingbird', '1984', 'Moby Dick')

select * from book where book_purchasedate in ('2023-01-10', '2023-03-20', '2023-07-01')

select * from book where price in (15, 14)

select * from book where author_name in ( 'George Orwell', 'Agatha Christie')

---limit
select * from book limit 10 offset 0

select * from book limit 5

select * from book order by price desc limit 3

select * from book order by book_purchasedate desc limit 2;

select * from book order by price asc limit 4;


--- as
select b_name as "booktitle", author_name as "writer" from book;

select b_name as title, price as cost from book;

select b.book_id, b.b_name from book as b;

select book_purchasedate as "Book Purchase Date", book_id  as "Book_Id" from book;

select b_name as "TITLE", book_description as "SUMMARY"from book;


select * from college

select * from college where c_id between 1 and 5

select * from college where c_id not between 2 and 4

select * from college where c_name between 'A' and 'C'

select * from college where student_name between 'R' and 'S'

select * from college where professor_name between 'A' and 'S'


select * from college limit 5

select * from college where department = 'MBA' limit 1

select * from college order by c_name desc ,department desc,student_name desc limit 2

select * from college where attendance = 'Present' order by c_id asc limit 10 offset 0

select * from college order by professor_name asc,c_id desc limit 9

select * from college order by c_name asc

select * from college order by student_name desc

select * from college order by professor_name asc

select * from college order by department desc

select * from college order by c_id asc

select * from college where department in ('Computer', 'Mechanical', 'Civil')

select * from college where student_name in ('Atharva', 'Raviraj', 'Ritu')

select * from college where professor_name in ('Mr.Sushil Meshram', 'Mr.Aditya Bhuchal', 'Mr.Adish')

select * from college where c_id in (1, 2,5)

select * from college where attendance in ('Present', 'Absent')

select c_name as "college name" from college

select professor_name as "prof", department as "dept" from college
  
select c.c_id, c.c_name,c.department from college as c

select attendance as "attendance status ", c_id as "college id",student_name as "names"from college

select c_name as institution, professor_name as faculty from college


select * from student

select s_name as "Student Name", city as "Home Town" from student

select s_id as "roll number" from student

select s.s_id, s.s_name from student as s

select s_name as learner, gender as sex from student

select city as "location", s_contactnumber as "phone number"from student

select * from student where s_id between 1 and 5

select * from student where s_name between 'A' and 'R'

select * from student where gender between 'F' and 'Female'

select * from student where assessment between 'Complete' and 'Incomplete'

select * from student where city between 'Nagpur' and 'Pune'

select * from student where city in ('Delhi', 'Pune', 'Lucknow')

select * from student where gender in ('M', 'F')

select * from student where assessment in ('Complete', 'Incomplete')

select * from student where s_id in (1, 3, 5)

select * from student where s_name in ('Shantu', 'Priya Joshi', 'Ananya Rao')

select * from student limit 5

select * from student order by s_id asc limit 3

select * from student order by city,s_name desc limit 2

select * from student where assessment = 'Incomplete' limit 8

select * from student order by gender= 'F' limit 4

select * from student order by s_name asc

select * from student order by city desc

select * from student order by assessment asc,gender desc,s_id asc 

select * from student order by s_contactnumber

select * from student order by gender asc


select* from customer

select * from customer where gender in ('M', 'F')

select * from customer where custname in ('Rama', 'Rakesh', 'Nikhil')

select * from customer where cust_id in ( 3, 5,9)

select * from customer where custaddress in ('Nagpur', 'Pune', 'Lucknow')

select * from customer where custemailid in ('nimish@gmail.com', 'leela@yahoo.com','roma@gmail.com')

select custname as "customer name", custaddress as "address",custphoneno as "phone" from customer

select cust_id as "Id" from customer

select c.cust_id, c.gender  from customer as c

select custemailid as "email", gender as sex from customer

select custname as name, custphoneno as contactnumber from customer

select * from customer order by custname asc

select * from customer order by custaddress desc 

select * from customer order by cust_id asc,gender asc,custemailid asc

select * from customer order by gender desc,custphoneno desc

select * from customer order by custphoneno asc, gender desc


select * from customer limit 5

select * from customer order by cust_id asc limit 3

select * from customer order by cust_id,custname desc limit 2

select * from customer limit 10 offset 0

select * from customer order by custname limit 4


select * from customer where cust_id between 3 and 5

select * from customer where custname between 'A' and 'T'

select * from customer where custphoneno between 89765 and 543210

select * from customer where gender between 'M' and 'male'

select * from customer where custaddress between 'Nagpur' and 'Nanded'

select * from employees

select * from employees where designation in ('Java Developer', 'Project Manager', 'Cloud Engineer')

select * from employees where firstname in ('Rashika', 'Deepak', 'Ruhi')

select * from employees where empid in (1,3,5,25,34)

select * from employees where age in (25, 30, 35)

select * from employees where lastname in ('Parihar', 'Kadam', 'Gulhane')

select firstname as fname, lastname as lname from employees

select empid as "EId", designation as "Role",age as "Employee Age" from employees

select e.empid, e.age,e.salary from employees as e

select salary as monthly_salary, age as years_old from employees

select  designation as "position" from employees

select * from employees where age between 25 and 35

select * from employees where salary between 30000 and 50000

select * from employees where empid between 1 and 10

select * from employees where firstname between 'A' and 'D'

select * from employees where lastname between'K' and 'S'

select * from employees order by firstname asc

select * from employees order by lastname ,age desc

select * from employees order by salary asc,designation asc,empid asc

select * from employees order by age desc,salary asc

select * from employees order by designation desc,firstname desc

select * from employees limit 5

select * from employees order by salary desc limit 3

select * from employees order by age asc limit 2

select * from employees order by empid  limit 10 offset 0 

select * from employees where age >25 limit 4
