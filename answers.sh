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