-- Opdracht 1 

SELECT * FROM videogamesales

id	name	platform	year	genre	publisher	NA_Sales	EU_Sales	JP_Sales	Other_Sales	Global_Sales	
1	Wii Sports 	Wii 	2006	Sports 	Nintendo 	4149	2902	377	846	8274	
2	Super Mario Bros. 	NES 	1985	Platform 	Nintendo 	2908	358	681	77	4024	
3	Mario Kart Wii 	Wii 	2008	Racing 	Nintendo 	1585	1288	379	331	3582	
4	Wii Sports Resort 	Wii 	2009	Sports 	Nintendo 	1575	1101	328	296	33	
5	Pokemon Red/Pokemon Blue 	GB 	1996	Role-Playing 	Nintendo 	1127	889	1022	1	3137	
6	Tetris 	GB 	1989	Puzzle 	Nintendo 	232	226	422	58	3026	
7	New Super Mario Bros. 	DS 	2006	Platform 	Nintendo 	1138	923	65	29	3001	
8	Wii Play 	Wii 	2006	Misc 	Nintendo 	1403	92	293	285	2902	
9	New Super Mario Bros. Wii 	Wii 	2009	Platform 	Nintendo 	1459	706	47	226	2862	
10	Duck Hunt 	NES 	1984	Shooter 	Nintendo 	2693	63	28	47	2831	
11	Nintendogs 	DS 	2005	Simulation 	Nintendo 	907	11	193	275	2476	
12	Mario Kart DS 	DS 	2005	Racing 	Nintendo 	981	757	413	192	2342	
13	Pokemon Gold/Pokemon Silver 	GB 	1999	Role-Playing 	Nintendo 	9	618	72	71	231	
14	Wii Fit 	Wii 	2007	Sports 	Nintendo 	894	803	36	215	2272	
15	Wii Fit Plus 	Wii 	2009	Sports 	Nintendo 	909	859	253	179	22	
16	Kinect Adventures! 	X360 	2010	Misc 	Microsoft Game Studios 	1497	494	24	167	2182	
17	Grand Theft Auto V 	PS3 	2013	Action 	Take-Two Interactive 	701	927	97	414	214	
18	Grand Theft Auto: San Andreas 	PS2 	2004	Action 	Take-Two Interactive 	943	4	41	1057	2081	
19	Super Mario World 	SNES 	1990	Platform 	Nintendo 	1278	375	354	55	2061	
20	Brain Age: Train Your Brain in Minutes a Day 	DS 	2005	Misc 	Nintendo 	475	926	416	205	2022	
21	Pokemon Diamond/Pokemon Pearl 	DS 	2006	Role-Playing 	Nintendo 	642	452	604	137	1836	
22	Super Mario Land 	GB 	1989	Platform 	Nintendo 	1083	271	418	42	1814	
23	Super Mario Bros. 3 	NES 	1988	Platform 	Nintendo 	954	344	384	46	1728	
24	Grand Theft Auto V 	X360 	2013	Action 	Take-Two Interactive 	963	531	6	138	1638	
25	Grand Theft Auto: Vice City 	PS2 	2002	Action 	Take-Two Interactive 	841	549	47	178	1615	

-- Opdracht 2 

SELECT count(*) as Jaar_1999 FROM videogamesales where year = '1999'

26	

-- Opdracht 3

SELECT count(NA_Sales) AS verkocht_NA FROM videogamesales where genre = 'sports'

133	

-- Opdracht 4

SELECT `name`, `platform` FROM videogamesales where (year BETWEEN '1990' AND '2005')

name	platform	
Pokemon Red/Pokemon Blue 	GB 	
Nintendogs 	DS 	
Mario Kart DS 	DS 	
Pokemon Gold/Pokemon Silver 	GB 	
Grand Theft Auto: San Andreas 	PS2 	
Super Mario World 	SNES 	
Brain Age: Train Your Brain in Minutes a Day 	DS 	
Grand Theft Auto: Vice City 	PS2 	
Pokemon Ruby/Pokemon Sapphire 	GBA 	
Brain Age 2: More Training in Minutes a Day 	DS 	
Gran Turismo 3: A-Spec 	PS2 	
Pok�mon Yellow: Special Pikachu Edition 	GB 	
Grand Theft Auto III 	PS2 	
Animal Crossing: Wild World 	DS 	
Super Mario 64 	N64 	
Gran Turismo 4 	PS2 	
Super Mario Land 2: 6 Golden Coins 	GB 	
Gran Turismo 	PS 	
Super Mario All-Stars 	SNES 	
Pokemon FireRed/Pokemon LeafGreen 	GBA 	
Super Mario 64 	DS 	
Mario Kart 64 	N64 	
Final Fantasy VII 	PS 	
Gran Turismo 2 	PS 	
Donkey Kong Country 	SNES 	

-- Opdracht 5

SELECT `name`,
max(Global_Sales) as aantal_sales FROM `videogamesales` WHERE 1

Wii Sports 	8274	

-- Opdracht 6 

SELECT count(EU_Sales) AS verkocht_eu FROM videogamesales where genre = 'Puzzle'

23	

-- Opdracht 7 

SELECT `name`,`genre`, `publisher`  FROM videogamesales where JP_Sales = '532'

Brain Age 2: More Training in Minutes a Day 	Puzzle 	Nintendo 	

-- Opdracht 8

SELECT count(Global_Sales) as Verkocht_spel FROM videogamesales where publisher = 'Nintendo'

228	

-- Opdracht 9

SELECT `name`, `year` FROM videogamesales where (publisher = 'Nintendo' or publisher = 'Activision') and genre = 'Racing'

name	year	
Mario Kart Wii 	2008	
Mario Kart DS 	2005	
Mario Kart 7 	2011	
Mario Kart 64 	1996	
Super Mario Kart 	1992	
Mario Kart 8 	2014	
Mario Kart: Double Dash!! 	2003	
Mario Kart: Super Circuit 	2001	
Diddy Kong Racing 	1997	
Excitebike 	1984	
F-1 Race 	1990	
Star Wars Episode I Racer 	1999	
Wave Race 64 	1996	
F-Zero 	1990	
R.C. Pro-Am 	1988	
Rad Racer 	1986	

-- Opdracht 10

SELECT AVG(NA_Sales) as gemiddelde_verkoop_NoordAmerika, AVG (EU_Sales) as gemiddelde_verkoop_Europa, AVG (JP_Sales) as gemiddelde_verkoop_japan FROM videogamesales

191.1932	114.9890	49.6496	

-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = 'Halo 2' and platform = 'XB'
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year = '2012' and publisher = 'Ubisoft'
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre = 'Adventure' and publisher = 'Nintendo'
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher = 'Nintendo' and Global_Sales < '1000'
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year = '1997' and NA_Sales < '200'