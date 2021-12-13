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
