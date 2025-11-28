create table customer
(
cust_id serial primary key,
custname varchar,
custphoneno integer,
custemailid varchar,
gender char,
custaddress text
)
select* from customer

insert into customer(cust_id,custname,custphoneno,custemailid,gender,custaddress)
values(1,'Ramesh',76548,'ramesh@gmail.com','M','Nagpur')


create table Employees
(
empid serial primary key,
firstname varchar not null,
lastname varchar not null,
designation text,
age integer,
salary numeric(8,2) default 0 

)

select * from Employees

insert into  employees (firstname, lastname, designation, age, salary) 
values ('Amit', 'Sharma', 'Manager', 35, 50000.55)

INSERT INTO employee (firstname, lastname, designation, age, salary)
VALUES ('Rahul', 'Verma', 'Developer', 26, 45000.75);

INSERT INTO employee (firstname, lastname, designation, age, salary)
VALUES ('Sneha', 'Kadam', 'Developer', 24, 41000.30);

INSERT INTO employee (firstname, lastname, designation, age, salary) 
VALUES ('Vikram', 'Rao', 'Analyst', 29, 38000.10);

INSERT INTO employee (firstname, lastname, designation, age, salary)
VALUES ('Riya', 'Mehta', 'Designer', 25, 36000.00);


create table Doctor
(
doct_id serial primary key,
name varchar not null,
phoneno integer unique,
gender char,
age int,
citypincode integer
)

select * from Doctor

insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Amit', 546766,'M',20,49905)

insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Ankita',34589,'F',21,499000)

insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Aniket', 45690,'M',22,49967)


insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Avinash',34670,'M',23,499058)


insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Rishabh', 765434,'M',25,49900)

insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Nilesh', 546621,'M',21,4990467)


insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Mayuri', 5444126,'F',25,4994320)


insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Aditya', 9870567,'M',34,4990524)


insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Sushil', 56467,'M',32,499052)


insert into  Doctor (name, phoneno,gender,age,citypincode) 
values ('Shashant', 987021,'M',31,440034)



create table book
(
book_id integer primary key,
b_name varchar not null,
author_name varchar ,
price double precision ,
book_description text,
book_purchasedate date
)

select * from book

insert into book (book_id, b_name, author_name, price, book_description, book_purchasedate)
values 
(1, 'The Catcher in the Rye', 'J.D. Salinger', 15.99, 'A classic novel about adolescent angst.', '2023-01-10'),
(2, 'To Kill a Mockingbird', 'Harper Lee', 12.50, 'A story of racial injustice in the Deep South.', '2023-02-15'),
(3, '1984', 'George Orwell', 14.25, 'A dystopian social science fiction novel.', '2023-03-20'),
(4, 'Pride and Prejudice', 'Jane Austen', 10.99, 'A romantic novel of manners.', '2023-04-05'),
(5, 'The Great Gatsby', 'F. Scott Fitzgerald', 11.50, 'A novel exploring the American Dream.', '2023-05-12'),
(6, 'Moby Dick', 'Herman Melville', 18.75, 'An allegorical story of Captain Ahab''s obsession.', '2023-06-25'),
(7, 'War and Peace', 'Leo Tolstoy', 22.00, 'A historical novel during the Napoleonic era.', '2023-07-01'),
(8, 'The Odyssey', 'Homer', 9.99, 'An ancient Greek epic poem.', '2023-08-08'),
(9, 'Ulysses', 'James Joyce', 21.45, 'A modernist novel following Leopold Bloom.', '2023-09-14'),
(10, 'Frankenstein', 'Mary Shelley', 13.50, 'A gothic novel about Victor Frankenstein and his creation.', '2023-10-19'),
(11, 'Dracula', 'Bram Stoker', 14.00, 'An epistolary gothic horror novel.', '2023-11-21'),
(12, 'The Hobbit', 'J.R.R. Tolkien', 16.50, 'A fantasy novel and children''s book.', '2023-12-30'),
(13, 'Brave New World', 'Aldous Huxley', 13.75, 'A dystopian social science fiction novel.', '2024-01-05'),
(14, 'Lord of the Flies', 'William Golding', 11.25, 'A novel about a group of British boys stranded on an uninhabited island.', '2024-02-18'),
(15, 'Crime and Punishment', 'Fyodor Dostoevsky', 17.80, 'A psychological novel of Raskolnikov''s moral dilemmas.', '2024-03-25'),
(16, 'The Picture of Dorian Gray', 'Oscar Wilde', 12.80, 'A gothic philosophical novel.', '2024-04-11'),
(17, 'Jane Eyre', 'Charlotte Brontë', 14.99, 'A classic English novel.', '2024-05-01'),
(18, 'Wuthering Heights', 'Emily Brontë', 13.99, 'A novel about the turbulent love between Heathcliff and Catherine.', '2024-06-07'),
(19, 'Great Expectations', 'Charles Dickens', 15.25, 'A Bildungsroman novel.', '2024-07-14'),
(20, 'A Tale of Two Cities', 'Charles Dickens', 14.50, 'A historical novel set during the French Revolution.', '2024-08-29'),
(21, 'The Grapes of Wrath', 'John Steinbeck', 16.75, 'A novel about the Joad family during the Dust Bowl.', '2024-09-15'),
(22, 'Of Mice and Men', 'John Steinbeck', 9.50, 'A novella about two displaced migrant ranch workers.', '2024-10-22'),
(23, 'Fahrenheit 451', 'Ray Bradbury', 13.00, 'A dystopian novel about book burning.', '2024-11-01'),
(24, 'Slaughterhouse-Five', 'Kurt Vonnegut', 14.50, 'A satirical novel about World War II experiences.', '2024-12-10'),
(25, 'Catch-22', 'Joseph Heller', 15.50, 'A satirical black comedy novel.', '2025-01-15'),
(26, 'The Bell Jar', 'Sylvia Plath', 12.75, 'A semi-autobiographical novel.', '2025-02-20'),
(27, 'The Stranger', 'Albert Camus', 11.80, 'A philosophical novel about the absurd.', '2025-03-30'),
(28, 'Mrs. Dalloway', 'Virginia Woolf', 12.99, 'A novel detailing a day in the life of Clarissa Dalloway.', '2025-04-12'),
(29, 'To the Lighthouse', 'Virginia Woolf', 13.45, 'A novel about the Ramsay family.', '2025-05-19'),
(30, 'Gone with the Wind', 'Margaret Mitchell', 17.00, 'A historical romance novel set during the Civil War.', '2025-06-24'),
(31, 'The Adventures of Huckleberry Finn', 'Mark Twain', 10.50, 'A novel about the moral education of Huck Finn.', '2025-07-07'),
(32, 'Invisible Man', 'Ralph Ellison', 16.99, 'A novel about the social and intellectual issues faced by African Americans.', '2025-08-14'),
(33, 'One Hundred Years of Solitude', 'Gabriel García Márquez', 18.25, 'A magical realism novel about the Buendía family.', '2025-09-21'),
(34, 'The Divine Comedy', 'Dante Alighieri', 20.00, 'An epic poem describing a journey through the afterlife.', '2025-10-28'),
(35, 'The Brothers Karamazov', 'Fyodor Dostoevsky', 19.50, 'A philosophical novel set in 19th-century Russia.', '2025-11-05'),
(36, 'Don Quixote', 'Miguel de Cervantes', 16.00, 'A Spanish novel widely regarded as the first modern European novel.', '2025-12-11'),
(37, 'Hamlet', 'William Shakespeare', 8.99, 'A tragedy play.', '2026-01-01'),
(38, 'Macbeth', 'William Shakespeare', 8.50, 'A tragedy play about regicide and its aftermath.', '2026-02-09'),
(39, 'Romeo and Juliet', 'William Shakespeare', 8.50, 'A tragic love story.', '2026-03-17'),
(40, 'The Lord of the Rings', 'J.R.R. Tolkien', 29.99, 'An epic high fantasy novel.', '2026-04-24'),
(41, 'The Chronicles of Narnia', 'C.S. Lewis', 24.50, 'A series of seven fantasy novels for children.', '2026-05-31'),
(42, 'Alice''s Adventures in Wonderland', 'Lewis Carroll', 9.00, 'A classic children''s novel of nonsense literature.', '2026-06-08'),
(43, 'Through the Looking-Glass', 'Lewis Carroll', 9.00, 'The sequel to Alice''s Adventures in Wonderland.', '2026-07-16'),
(44, 'The Little Prince', 'Antoine de Saint-Exupéry', 10.00, 'A novella and the most translated book in the world.', '2026-08-23'),
(45, 'The Alchemist', 'Paulo Coelho', 11.99, 'A story about an Andalusian shepherd boy''s journey to Egypt.', '2026-09-30'),
(46, 'The Kite Runner', 'Khaled Hosseini', 14.00, 'A novel about a boy in Afghanistan dealing with past sins.', '2026-10-18'),
(47, 'A Thousand Splendid Suns', 'Khaled Hosseini', 14.00, 'A novel focusing on the lives of two Afghan women.', '2026-11-25'),
(48, 'Life of Pi', 'Yann Martel', 13.50, 'A story of a boy stranded on a lifeboat with a Bengal tiger.', '2026-12-02'),
(49, 'The Book Thief', 'Markus Zusak', 14.50, 'A novel about a young girl living outside Munich during WWII.', '2027-01-09'),
(50, 'The Road', 'Cormac McCarthy', 15.00, 'A post-apocalyptic novel about a father and his son.', '2027-02-14');

create table college
(
c_id integer primary key,
c_name varchar not null,
student_name varchar ,
professor_name varchar,
department varchar,
attendance varchar check (attendance = 'Present' or attendance = 'Absent')
)

select * from college 

insert into  college (c_id,c_name,student_name,professor_name,department,attendance) 
values (31157,'Kids College of Engg','Pari ','Mrs.Angat ','Chemical','Absent')

insert into  college (c_id,c_name,student_name,professor_name,department,attendance) 
values (12583,'Pandav College  Engg','Riya M','Mr.Sanket','CSE','Present')

insert into  college (c_id,c_name,student_name,professor_name,department,attendance) 
values (43227,'Ramdeobaba College of Management','Nikita G','Mr.Adish','MBA','Present')



create table hospital
(
h_id serial primary key,
h_name varchar not null,
mobileno integer,
totalbeds integer,
address text,
pincode integer default 0
)
 select * from hospital 


create table department
(
dept_id integer primary key,
d_name varchar not null,
deptno integer,
deptcontactno integer default 0,
d_address text,
d_salary double precision

)

select * from department

INSERT INTO department VALUES (91, 'Analytics', 121, 987654, 'Gurgaon', 88000.00);



create table orders 
(
o_id integer primary key,
o_name varchar not null,
orderdesc text,
totalamount numeric(3,1),
order_status varchar  check (order_status = 'Pending' or order_status = 'Received'or order_status = 'InProgress'),
o_address text
)
select * from orders 

INSERT INTO orders VALUES (511, 'Necklace set', 'Jwellery accessories', 12.5, 'Pending', 'Mumbai');
INSERT INTO orders VALUES (58, 'Kurta set', 'cloth order', 10.9, 'Received', 'Delhi');
INSERT INTO orders VALUES (56, 'Mahindra', 'car order', 89.9, 'InProgress', 'Bangalore');
INSERT INTO orders VALUES (57, 'Pencil set', 'Stationery supplies', 45.5, 'Pending', 'Pune');
INSERT INTO orders VALUES (55, 'OppoA74', 'Mobile accessories', 67.0, 'Received', 'Nagpur');
INSERT INTO orders VALUES (51, 'F', 'Kitchen appliances', 15.0, 'InProgress', 'Hyderabad');
INSERT INTO orders VALUES (52, 'G', 'Sports equipment', 19.9, 'Pending', 'Chennai');
INSERT INTO orders VALUES (53, 'H', 'Clothing order', 12.1, 'Received', 'Kolkata');
INSERT INTO orders VALUES (54, 'I', 'Shoes order', 75.5, 'InProgress', 'Jaipur');
INSERT INTO orders VALUES (59, 'J', 'Cosmetics order', 60.0, 'Pending', 'Lucknow');



create table student
(
s_id integer primary key,
s_name varchar not null,
s_contactnumber integer,
gender char ,
assessment varchar check (assessment= 'Complete' or assessment = 'Incomplete'),
city varchar
)

select * from student
INSERT INTO student VALUES (80, 'Aarav Sharma', 98765, 'M', 'Complete', 'Mumbai');
INSERT INTO student VALUES (98, 'Isha Verma', 98765, 'F', 'Incomplete', 'Delhi');
INSERT INTO student VALUES (84, 'Rohan Patel', 98765, 'M', 'Complete', 'Bangalore');
INSERT INTO student VALUES (94,'Sneha Gupta', 98765, 'F', 'Incomplete', 'Pune');
INSERT INTO student VALUES (95, 'Aditya Singh', 98765, 'M', 'Complete', 'Nagpur');
INSERT INTO student VALUES (93, 'Kavya Nair', 987650006, 'F', 'Incomplete', 'Hyderabad');
INSERT INTO student VALUES (92, 'Aryan Mehta', 987650007, 'M', 'Complete', 'Chennai');
INSERT INTO student VALUES (900, 'Priya Joshi', 987650008, 'F', 'Incomplete', 'Kolkata');
INSERT INTO student VALUES (880, 'Dev Malhotra', 987650009, 'M', 'Complete', 'Jaipur');
INSERT INTO student VALUES (890, 'Ananya Rao', 987650010, 'F', 'Incomplete', 'Lucknow');



create table products
(
p_id integer primary key,
pname varchar not null,
price double precision,
quantityperproduct integer,
p_color varchar,
manufacturing_date date 
)

select * from products

INSERT INTO products VALUES (80, 'LCD Lighter', 55000.00, 10, 'Silver', '2024-01-15');
INSERT INTO products VALUES (81, 'Dryer', 25000.00, 25, 'Black', '2024-02-10');
INSERT INTO products VALUES (82, 'microwave oven', 18000.00, 15, 'White', '2024-03-05');
INSERT INTO products VALUES (83, 'Oven', 3000.00, 50, 'Red', '2024-01-20');
INSERT INTO products VALUES (84, 'Mixer Grinder', 12000.00, 30, 'Blue', '2024-04-12');
INSERT INTO products VALUES (85, 'Camera', 45000.00, 8, 'Black', '2024-02-25');
INSERT INTO products VALUES (86, 'Printer', 15000.00, 12, 'Grey', '2024-03-18');
INSERT INTO products VALUES (87, 'Monitor', 20000.00, 20, 'Black', '2024-04-01');
INSERT INTO products VALUES (88, 'Keyboard', 1500.00, 60, 'White', '2024-01-30');
INSERT INTO products VALUES (95, 'Mouse', 800.00, 70, 'Black', '2024-02-14');




