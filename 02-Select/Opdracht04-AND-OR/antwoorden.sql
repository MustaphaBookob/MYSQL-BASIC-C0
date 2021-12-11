-- Opdracht 1 
SELECT * FROM players WHERE nationality = "Spain" AND club = "Chelsea";
-- Opdracht 2 
SELECT * FROM players WHERE age=17  AND (wage=15000 AND nationality = "Spain"); 
-- Opdracht 3
SELECT * FROM players WHERE club="Liverpool" and age>=20;
-- Opdracht 4
SELECT * FROM players WHERE club="Ajax" AND nationality="Netherlands";
-- Opdracht 5
SELECT * FROM players WHERE club="Ajax" AND nationality!="Netherlands";
-- Opdracht 6 
SELECT name,age,FROM players WHERE club="AZ Alkmaar";
-- Opdracht 7 
SELECT name,age,club FROM players WHERE club="AZ Alkmaar"; 
-- Opdracht 8
SELECT name,wage FROM players WHERE nationality="Brazil" AND club="Machester City";
-- Opdracht 9
SELECT name FROM players WHERE age=30 AND wage<10000;
-- Opdracht 10
SELECT age,name FROM players WHERE nationality='Spain' OR nationality='Portugal';
-- Opdracht 11
SELECT age,name,club FROM players WHERE nationality='Portugal' AND club='Chelsea';
-- Opdracht 12
SELECT name,club FROM players WHERE age>40 AND wage>10000;
-- Opdracht 13
SELECT * FROM players WHERE  nationality = "Netherlands" AND Club='FC Utrecht' OR 'Ajax';
-- Opdracht 14
SELECT * FROM players WHERE age>20  AND (wage=100000 AND nationality = "England");
-- Opdracht 15
SELECT name,age,nationality FROM players WHERE age>25 AND nationality='Argentinia' OR 'brazil';
