-- Opdracht 1 

SELECT * FROM `jaar2015` WHERE rank = 7

Netherlands	Western Europe	7	7378	

-- Opdracht 2 
SELECT  `rank` FROM `jaar2015` WHERE country = 'Netherlands'

7	
-- Opdracht 3

SELECT `score` FROM `jaar2015` WHERE country = 'Netherlands'

7378	

-- Opdracht 4

SELECT `score` FROM `jaar2016` WHERE country = 'Netherlands'

7339	

-- Opdracht 5

SELECT `country` FROM `jaar2016` WHERE region = 'North America'

country	
Canada	
United States	

-- Opdracht 6 

SELECT `country` FROM `jaar2016` WHERE rank = 25

Panama	

-- Opdracht 7 

SELECT `country` FROM `jaar2016` WHERE score > 7087

country	
Denmark	
Switzerland	
Iceland	
Norway	
Finland	
Canada	
Netherlands	
New Zealand	
Australia	
Sweden	
Israel	
Austria	
United States	

-- Opdracht 8

SELECT `country` FROM `jaar2016` WHERE rank <= 5

country	
Denmark	
Switzerland	
Iceland	
Norway	
Finland	

-- Opdracht 9

SELECT `score` FROM `jaar2015` WHERE country = 'Ireland'

694	

-- Opdracht 10

SELECT `country` FROM `jaar2016` WHERE region = 'Latin America and Caribbean'

country	
Costa Rica	
Puerto Rico	
Brazil	
Mexico	
Chile	
Panama	
Argentina	
Uruguay	
Colombia	
Guatemala	
Suriname	
Trinidad and Tobago	
Venezuela	
El Salvador	
Nicaragua	
Ecuador	
Belize	
Bolivia	
Peru	
Paraguay	
Jamaica	
Dominican Republic	
Honduras	
Haiti	
