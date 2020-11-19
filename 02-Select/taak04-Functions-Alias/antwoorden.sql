-- Opdracht 1 

SELECT max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club= 'FC Utrecht'

42000	

-- Opdracht 2 

SELECT round(AVG(wage)) As gemiddelde_loon FROM players

50240	

-- Opdracht 3

SELECT sum(wage) As alle_loon FROM players where club = 'FC Groningen'

135000	

-- Opdracht 4

SELECT COUNT(*) As aantal_spelers FROM players where club = 'Manchester City ' OR club = 'Manchester United '

67	

-- Opdracht 5

SELECT AVG(wage) As gemiddeld_loon FROM players where nationality = 'Netherlands'

12600.0000	

-- Opdracht 6 

SELECT AVG(wage) As gemiddeld_loon FROM players where age < '20'

8472.5275	

-- Opdracht 7 

SELECT AVG(wage) As gemiddeld_loon FROM players where age > '20'

62130.6306	

-- Opdracht 8

SELECT AVG(value) As gemiddeld_waarde FROM players where club = 'Chelsea'

110369242.4242	

-- Opdracht 9

SELECT round(AVG(age)) As gemiddeld_leeftijd FROM players

24	

-- Opdracht 10

SELECT `club` As clubnaam,
max(wage) as totaal_inkomen, 
round(AVG(value)) as gemiddelde_waarde
FROM players where club = 'Liverpool'

Liverpool 	205000	60592188	
