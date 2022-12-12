SELECT name FROM students;
SELECT Age FROM students WHERE Age>30;
SELECT Age FROM students WHERE Age='30' AND Gender='F';
SELECT Points FROM students WHERE name='Alex'
INSERT INTO students(name,age,Gender,Points)VALUES('Hassan','22','M','800');
UPDATE students set Points=350 WHERE Points=300;
UPDATE students SET Points=150 WHERE Points=200;
