-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC utrecht";
-- Opdracht 2 
SELECT AVG(wage) AS avg_wage FROM players WHERE club = "FC Utrecht";
-- Opdracht 3
SELECT Max(wage) As hoogste_loon_FCGroningen_speler FROM players WHERE club = "FC Groningen";
-- Opdracht 4
SELECT COUNT(*) As ManchesterUnited_ManchesterCity_spelers_aantal FROM players WHERE club = "Manchester City" AND club = "Manchester United";
-- Opdracht 5
SELECT AVG(wage) AS avg_wage FROM players WHERE nationality ="netherlands";
-- Opdracht 6 
SELECT AVG(wage) AS avg_wage FROM players WHERE age<20;
-- Opdracht 7 
SELECT AVG(wage) AS avg_wage FROM players WHERE age>20;
-- Opdracht 8
SELECT Count(*) As Chelsea_spelers_aantal FROM players WHERE club = "Chelsea";
-- Opdracht 9
SELECT AVG(value) AS avg_value FROM players;
-- Opdracht 10
SELECT club, ROUND(AVG(wage)) As waarde_liverpool_spelerMax, (wage) As hoogste_loon_liverpool_speler FROM players WHERE club = "Liverpool";