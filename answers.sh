/*Basic Queries*/
1- SELECT Name from students;

2- SELECT * FROM students WHERE Age>30;

3- SELECT Name from students WHERE Gender='F' AND Age='30';

4- SELECT Points as 'points of Alex' from students WHERE name='Alex';

5- INSERT INTO students VALUES(7,'Rima','23','F',300);

6- UPDATE students 
   set points = 400
   WHERE name='Basma';
   
7- UPDATE students 
   set points = 150
   WHERE name='Alex';

/*creating table

8 - CREATE TABLE graduates(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    Name varchar(255) NOT NULL UNIQUE,
    Age INTEGER,
    Gender varchar(10),
    Points INTEGER,
    Graduation date
);

9 - INSERT INTO graduates (Name,Age,Gender,Points)
    SELECT name,Age,Gender,Points
    FROM students
    WHERE name = 'Layal';

10- UPDATE graduates 
    SET Graduation = DATE('2018-09-08')
    WHERE Name = 'Layal';

11- DELETE FROM students WHERE name='layal';

/*joins 
12- SELECT employees.Name as employe_name,companies.Name as company,companies.Date
    FROM employees
    INNER JOIN companies ON 
    employees.Company = companies.Name;

13- SELECT employees.Name as employees_name FROM employees 
    INNER JOIN companies 
    ON companies.Name = employees.Company
    WHERE companies.Date<2000

14- SELECT companies.Name as Company_name FROM companies 
    INNER JOIN employees
    ON companies.Name = employees.Company
    WHERE employees.Role='Graphic Designer';

/*"Count & Filter"*/
15- SELECT name, max(points) FROM students;

16- select AVG(points) as average FROM students;

17- SELECT count(name) as nb_student_200 from students WHERE Points=500;

18- SELECT name from students where name like '%s%';

19- SELECT * FROM students ORDER by points;
