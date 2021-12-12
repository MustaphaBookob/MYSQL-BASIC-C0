-- Opdracht 1 
SELECT * FROM videogamesales;
-- Opdracht 2 
SELECT Count(*) As spellen_aantal FROM videogamesales WHERE year=1999 ;
-- Opdracht 3
SELECT NA_Sales FROM videogamesales WHERE genre = "sport";
-- Opdracht 4
SELECT name, publisher FROM videogamesales WHERE year BETWEEN 1999 AND 2005;
-- Opdracht 5
SELECT MAX(global_sales), publisher FROM videogamesales ;
-- Opdracht 6 
SELECT AVG(global_sales),genre="puzzle" FROM videogamesales ;
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_sales=532;
-- Opdracht 8
SELECT SUM(global_sales) FROM videogamesales WHERE publisher='nintendo'
-- Opdracht 9
SELECT SUM(global_sales) FROM videogamesales WHERE publisher='nintendo';
-- Opdracht 10
SELECT AVG(NA_sales) AS na_sales,  AVG(JP_sales) as JP_sales,  AVG(EU_sales) AS EU_sales FROM videogamesales ;
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2 ";
-- Opdracht 12
DELETE FROM videogamesales WHERE publisher='Ubisoft' AND year=2012;
-- Opdracht 13
DELETE FROM videogamesales WHERE publisher='nintendo' AND genre='Adventure';
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher='nintendo' AND Global_Sales<1000;
-- Opdracht 15
DELETE FROM videogamesales WHERE year=1997 AND NA_sales>200000;