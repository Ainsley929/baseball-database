INSERT INTO teams 
(location, mascot, abbreviation,league,division )
VALUES
('Pittsburgh','Pirates','PIT','NL','Central'),
('Teas','Rangers','TE','AL','West'),
('Kansas City','Royals','KC','AL','Central'),
('Colorado','Rockies','COL','NL','West'),
('St. Louis','Cardinals','STL','NL','Central'),
('Minnesota','Twins','MIN','AL','Central'),
('Chicago','Cubs','CHC','NL','Central'),
('Tampa Bay','Rays','TB','AL','East'),
('Seattle','Mariners','SEA','AL','West'),
('Boston','Red So','BOS','AL','East'),
('Oakland','Athletics','OAK','AL','West'),
('Milwaukee','Brewers','MIL','NL','Central'),
('Miami','Marlins','MIA','NL','East'),
('Cleveland','Indians','CLE','AL','Central'),
('San Francisco','Giants','SF','NL','West'),
('Toronto','Blue Jays','TOR','AL','East'),
('Los Angeles','Angels','LAA','AL','West'),
('Atlanta','Braves','ATL','NL','East'),
('Washington','Nationals','WSH','NL','East'),
('Houston','Astros','HOU','AL','West'),
('New York','Mets','NYM','NL','East'),
('Cincinnati','Reds','CIN','NL','Central'),
('Detroit','Tigers','DET','AL','Central'),
('Baltimore','Orioles','BAL','AL','East'),
('New York','Yankees','NYY','AL','East'),
('San Diego','Padres','SD','NL','West');

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",   "Archer",   "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",    "Bell", "1B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Francisco",   "Liriano",  "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Starling",    "Marte",    "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Colin",   "Moran",    "3B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kevin",   "Newman",   "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gregory", "Polanco",  "RF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Bryan",   "Reynolds", "LF",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jacob",   "Stallings",    "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cole",    "Tucker",   "SS",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Felipe",  "Vazquez",  "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Elvis",   "Andrus",   "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Asdrubal",    "Cabrera",  "3B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jesse",   "Chavez",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Delino",  "DeShields",    "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ronald",  "Guzman",   "1B",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ariel",   "Jurado",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Shawn",   "Kelley",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Isiah",   "Kiner-Falefa", "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",   "Martin",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nomar",   "Mazara",   "RF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Rougned", "Odor", "2B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hunter",  "Pence",    "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Danny",   "Santana",  "CF",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'TE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Scott",   "Barlow",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cheslor", "Cuthbert", "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Danny",   "Duffy",    "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",   "Flynn",    "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cam", "Gallagher",    "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ale",    "Gordon",   "LF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Billy",   "Hamilton", "CF",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nicky",   "Lopez",    "2B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kevin",   "McCarthy", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Whit",    "Merrifield",   "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Adalberto",   "Mondesi",  "2B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",    "O'Hearn",  "1B",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jorge",   "Soler",    "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nolan",   "Arenado",  "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("David",   "Dahl", "LF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ian", "Desmond",  "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jairo",   "Diaz", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",   "Iannetta", "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Peter",   "Lambert",  "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Scott",   "Oberg",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mark",    "Reynolds", "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brendan", "Rodgers",  "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trevor",  "Story",    "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Raimel",  "Tapia",    "CF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Harrison",    "Bader",    "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",    "Carpenter",    "1B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'STL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Paul",    "DeJong",   "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Deter",  "Fowler",   "RF",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("John",    "Gant", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Paul",    "Goldschmidt",  "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jordan",  "Hicks",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dakota",  "Hudson",   "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Andrew",  "Miller",   "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Marcell", "Ozuna",    "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",    "Wieters",  "C",    "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kolten",  "Wong", "2B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'STL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ehire",   "Adrianza", "SS",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Willians",    "Astudillo",    "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jose",    "Berrios",  "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("C.J.",    "Cron", "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mitch",   "Garver",   "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Marwin",  "Gonzalez", "3B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ma", "Kepler",   "RF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",    "Magill",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trevor",  "May",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jorge",   "Polanco",  "SS",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Taylor",  "Rogers",   "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Eddie",   "Rosario",  "LF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jonathan",    "Schoop",   "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Albert",  "Almora Jr.",   "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Javier",  "Baez", "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("David",   "Bote", "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kris",    "Bryant",   "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Willson", "Contreras",    "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",  "Descalso", "3B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Carl",    "Edwards Jr.",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jose",    "Quintana", "SP",   "L",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Anthony", "Rizzo",    "1B",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kyle",    "Ryan", "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kyle",    "Schwarber",    "LF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Willy",   "Adames",   "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Christian",   "Arroyo",   "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jalen",   "Beeks",    "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Diego",   "Castillo", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Travis",  "d'Arnaud", "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Yandy",   "Diaz", "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Avisail", "Garcia",   "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kevin",   "Kiermaier",    "CF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",  "Meadows",  "CF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tommy",   "Pham", "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",  "Robertson",    "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chaz",    "Roe",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryne",    "Stanek",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hunter",  "Wood", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",  "Adams",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Anthony", "Bass", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gerson",  "Bautista", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon", "Brennan",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Roenis",  "Elias",    "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Edwin",   "Encarnacion",  "DH",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",    "Festa",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cory",    "Gearrin",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mitch",   "Haniger",  "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Shed",    "Long", "2B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tommy",   "Milone",   "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dylan",   "Moore",    "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Omar",    "Narvaez",  "C",    "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Domingo", "Santana",  "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kyle",    "Seager",   "3B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Malle",  "Smith",    "CF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",  "Vogelbach",    "1B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",    "Barnes",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Andrew",  "Benintendi",   "LF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mookie",  "Betts",    "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("ander",  "Bogaerts", "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jackie",  "Bradley Jr.",  "CF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",    "Brasier",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Colten",  "Brewer",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael", "Chavis",   "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Rafael",  "Devers",   "3B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Heath",   "Hembree",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("J.D.",    "Martinez", "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Eduardo", "Nunez",    "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",    "Taylor",   "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Christian",   "Vazquez",  "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Marcus",  "Walden",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",    "Weber",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",    "Buchter",  "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mark",    "Canha",    "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",    "Chapman",  "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Khris",   "Davis",    "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",    "Fiers",    "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Liam",    "Hendriks", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ramon",   "Laureano", "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",    "Phegley",  "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chad",    "Pinder",   "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Stephen", "Piscotty", "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jurickson",   "Profar",   "SS",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Marcus",  "Semien",   "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Joakim",  "Soria",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Lou", "Trivino",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jesus",   "Aguilar",  "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Orlando", "Arcia",    "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",    "Braun",    "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Lorenzo", "Cain", "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",    "Hader",    "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jeremy",  "Jeffress", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",    "Moustakas",    "2B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Freddy",  "Peralta",  "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hernan",  "Perez",    "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Manny",   "Pina", "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Christian",   "Yelich",   "RF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jorge",   "Alfaro",   "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",   "Anderson", "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",  "Brice",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Starlin", "Castro",   "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Garrett", "Cooper",   "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",  "Dean", "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tayron",  "Guerrero", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Harold",  "Ramirez",  "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("JT",  "Riddle",   "SS",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Miguel",  "Rojas",    "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Sergio",  "Romo", "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Caleb",   "Smith",    "SP",   "L",    "R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trevor",  "Bauer",    "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jake",    "Bauers",   "LF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jon", "Edwards",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jason",   "Kipnis",   "2B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Francisco",   "Lindor",   "SS",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jordan",  "Luplow",   "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Leonys",  "Martin",   "CF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tyler",   "Naquin",   "CF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Roberto", "Perez",    "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jose",    "Ramirez",  "2B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Carlos",  "Santana",  "1B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",    "Smith",    "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Shaun",   "Anderson", "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon", "Belt", "1B",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon", "Crawford", "SS",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Steven",  "Duggar",   "CF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mark",    "Melancon", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Reyes",   "Moronta",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Joe", "Panik",    "2B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kevin",   "Pillar",   "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Pablo",   "Sandoval", "3B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Stephen", "Vogt", "C",    "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tony",    "Watson",   "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",    "Yastrzemski",  "LF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon", "Drury",    "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Freddy",  "Galvis",   "SS",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Randal",  "Grichuk",  "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Vladimir",    "Guerrero Jr.", "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Lourdes", "Gurriel Jr.",  "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Teoscar", "Hernandez",    "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Edwin",   "Jackson",  "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Elvis",   "Luciano",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Luke",    "Maile",    "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tim", "Mayza",    "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Thomas",  "Pannone",  "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Justin",  "Smoak",    "1B",   "L",    "B",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Eric",    "Sogard",   "2B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jaime",   "Barria",   "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kole",    "Calhoun",  "RF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("David",   "Fletcher", "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dustin",  "Garneau",  "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",   "Goodwin",  "CF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tommy La", "Stella",  "3B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Shohei",  "Ohtani",   "DH",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Luis",    "Rengifo",  "2B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tyler",   "Skaggs",   "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",    "Trout",    "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jared",   "Walsh",    "1B",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ronald",  "Acuna Jr.",    "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ozzie",   "Albies",   "2B",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",    "Donaldson",    "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",    "Foltynewicz",  "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Freddie", "Freeman",  "1B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nick",    "Markakis", "RF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",   "McCann",   "C",    "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Sean",    "Newcomb",  "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",  "Riley",    "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dansby",  "Swanson",  "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jacob",   "Webb", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Patrick", "Corbin",   "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",   "Dozier",   "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Yan", "Gomes",    "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",    "Grace",    "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Javy",    "Guerra",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Howie",   "Kendrick", "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Anthony", "Rendon",   "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Victor",  "Robles",   "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tony",    "Sipp", "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Juan",    "Soto", "LF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael", "Taylor",   "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trea",    "Turner",   "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael", "Brantley", "LF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ale",    "Bregman",  "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Robinson",    "Chirinos", "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",   "Devenski", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Derek",   "Fisher",   "CF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Yuli",    "Gurriel",  "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Will",    "Harris",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",    "James",    "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tony",    "Kemp", "LF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jake",    "Marisnick",    "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jack",    "Mayfield", "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Roberto", "Osuna",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",    "Pressly",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hector",  "Rondon",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Justin",  "Verlander",    "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tyler",   "White",    "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Pete",    "Alonso",   "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael", "Conforto", "RF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jeurys",  "Familia",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Todd",    "Frazier",  "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Adeiny",  "Hechavarria",  "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Juan",    "Lagares",  "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Seth",    "Lugo", "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tomas",   "Nido", "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Amed",    "Rosario",  "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dominic", "Smith",    "1B",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Zack",    "Wheeler",  "SP",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tucker",  "Barnhart", "C",    "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Anthony", "DeSclafani",   "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Derek",   "Dietrich", "LF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Amir",    "Garrett",  "RP",   "L",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jose",    "Iglesias", "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael", "Lorenzen", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Wandy",   "Peralta",  "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Yasiel",  "Puig", "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nick",    "Senzel",   "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Eugenio", "Suarez",   "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Joey",    "Votto",    "1B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jesse",   "Winker",   "RF",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",  "Adams",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Victor",  "Alcantara",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gordon",  "Beckham",  "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nicholas",    "Castellanos",  "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon", "Dion",    "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Buck",    "Farmer",   "RP",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Niko",    "Goodrum",  "SS",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Grayson", "Greiner",  "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("JaCoby",  "Jones",    "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dawel",   "Lugo", "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",  "Norris",   "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ronny",   "Rodriguez",    "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Christin",    "Stewart",  "LF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",  "Stumpf",   "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hanser",  "Alberto",  "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Miguel",  "Castro",   "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",   "Davis",    "1B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("David",   "Hess", "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trey",    "Mancini",  "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Richie",  "Martin",   "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Renato",  "Nunez",    "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Rio", "Ruiz", "3B",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chance",  "Sisco",    "C",    "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dwight",  "Smith Jr.",    "RF",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Stevie",  "Wilkerson",    "SS",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Aroldis", "Chapman",  "RP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Thairo",  "Estrada",  "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Clint",   "Frazier",  "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chad",    "Green",    "RP",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("J.A.",    "Happ", "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Aaron",   "Hicks",    "CF",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("DJ",  "LeMahieu", "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cameron", "Maybin",   "LF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kendrys", "Morales",  "DH",   "R",    "B",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gary",    "Sanchez",  "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gio", "Urshela",  "3B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Luke",    "Voit", "1B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",  "Hedges",   "C",    "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ian", "Kinsler",  "2B",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Joey",    "Lucchesi", "SP",   "L",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Manny",   "Machado",  "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Manuel",  "Margot",   "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Wil", "Myers",    "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hunter",  "Renfroe",  "RF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Franmil", "Reyes",    "CF",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Craig",   "Stammen",  "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Fernando",    "Tatis Jr.",    "SS",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trey",    "Wingenter",    "RP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",    "Wisler",   "SP",   "R",    "R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kirby",   "Yates",    "RP",   "R",    "L",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 12:35:00",	"6",	"1",
(SELECT id FROM teams WHERE abbreviation = 'PIT'),
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 20:05:00",	"4"	,"3",
(SELECT id FROM teams WHERE abbreviation = 'TE'),
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:15:00",	"5"	,"7",
(SELECT id FROM teams WHERE abbreviation = 'KC'),
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 14:20:00",	"1"	,"3",
(SELECT id FROM teams WHERE abbreviation = 'CHC'),
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:15:00",	"3"	,"1",
(SELECT id FROM teams WHERE abbreviation = 'STL'),
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 19:00:00",	"4"	,"5",
(SELECT id FROM teams WHERE abbreviation = 'CLE'),
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:10:00",	"1"	,"6",
(SELECT id FROM teams WHERE abbreviation = 'DET'),
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 15:40:00",	"7"	,"8",
(SELECT id FROM teams WHERE abbreviation = 'SEA'),
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 22:07:00",	"4"	,"7",
(SELECT id FROM teams WHERE abbreviation = 'LAA'),
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 14:10:00",	"5"	,"1",
(SELECT id FROM teams WHERE abbreviation = 'MIL'),
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 12:10:00",	"7"	,"3",
(SELECT id FROM teams WHERE abbreviation = 'NYM'),
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 19:00:00",	"2"	,"6",
(SELECT id FROM teams WHERE abbreviation = 'TOR'),
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 22:10:00",	"5"	,"4",
(SELECT id FROM teams WHERE abbreviation = 'SD'),
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO hittingStats
(atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeOuts, steals, teamId, playerId, gameId)
VALUES
("4",	"2",	"3",	"3",	"0",	"0",	"2",	"0",	"0",	"0",
(SELECT id FROM teams WHERE abbreviation = 'PIT'),
(SELECT id FROM players WHERE firstName = 'Josh' AND lastName = 'Bell' AND position = '1B'),
(SELECT id FROM games WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id FROM teams WHERE abbreviation = 'PIT')));



