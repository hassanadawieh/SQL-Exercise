SELECT name FROM students;
SELECT Age FROM students WHERE Age>30;
SELECT Age FROM students WHERE Age='30' AND Gender='F';
SELECT Points FROM students WHERE name='Alex'
INSERT INTO students(name,age,Gender,Points)VALUES('Hassan','22','M','800');
UPDATE students set Points=350 WHERE Points=300;
UPDATE students SET Points=150 WHERE Points=200;

CREATE TABLE graduates (ID INTEGER NULL PRIMARY KEY AUTOINCREMENT,name TEXT NOT NULL UNIQUE,Age INT,Gender TEXT,Points INT,Graduation TEXT);
INSERT INTO graduates (ID,name,Age,Gender,Points)
SELECT ID,name,Age,Gender,Points, FROM students WHERE name='layal';
UPDATE graduates SET Graduation="08/09/2018" WHERE name="layal";
DELETE FROM students WHERE name="layal";
