CREATE DATABASE baseball;

USE baseball;

CREATE TABLE players (
id INT AUTO_INCREMENT,
firstName VARCHAR(255),
lastName VARCHAR(255),
position VARCHAR(255),
throws VARCHAR(255),
hits VARCHAR(255),
currentTeamId INT,
createdAt DATETIME DEFAULT NOW(),
  updatedAt DATETIME DEFAULT NOW() ON UPDATE NOW(),
  deletedAt DATETIME,
PRIMARY KEY(id),
FOREIGN KEY (currentTeamId) REFERENCES teams(id)
);
CREATE TABLE teams (
id INT AUTO_INCREMENT,
location VARCHAR(255),
mascot VARCHAR(255),
abbreviation VARCHAR(255),
league VARCHAR(255),
division VARCHAR(255),
createdAt DATETIME DEFAULT NOW(),
  updatedAt DATETIME DEFAULT NOW() ON UPDATE NOW(),
  deletedAt DATETIME,
PRIMARY KEY(id)
);

CREATE TABLE games(
    id INT AUTO_INCREMENT,
    startTime DATETIME,
    homeTeamId INT,
    awayTeamId INT,
    homeScore INT,
    awayScore INT,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
  PRIMARY KEY(id),
  FOREIGN KEY(homeTeamId) REFERENCES teams(id),
  FOREIGN KEY(awayTeamId) REFERENCES teams(id)
);
CREATE TABLE hittingStats (
playerId INT,
gameId INT,
teamId INT,
atBats INT,
runs INT,
hits INT,
doubles INT,
triples INT,
homeRuns INT,
runsBattedIn INT,
walks INT,
strikeOuts INT,
steals INT,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
PRIMARY KEY(playerId, gameId, teamId),
FOREIGN KEY (playerId) REFERENCES players(id),
FOREIGN KEY (gameId) REFERENCES games(id),
FOREIGN KEY (teamId) REFERENCES teams(id)
);
CREATE TABLE pitchingStats (
playerId INT,
gameId INT,
teamId INT,
wins TINYINT,
inningsPitched DECIMAL(3,1),
hits INT,
runs INT,
earnedRuns INT,
walks INT,
strikeOutsPitcher INT,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
PRIMARY KEY(playerId, gameId, teamId),
FOREIGN KEY (playerId) REFERENCES players(id),
FOREIGN KEY (gameId) REFERENCES games(id),
FOREIGN KEY (teamId) REFERENCES teams(id)
);


