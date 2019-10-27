UPDATE teams SET abbreviation = 'WAS' WHERE abbreviation = 'WSH';

SELECT startTime, homeScore, awayScore FROM games WHERE startTime >= '2019-06-06 00:00:00' AND startTime <= '2019-06-06 17:00:00';

SELECT * FROM teams WHERE league = 'NL';


SELECT CONCAT(firstName,' ', lastName) AS FullName, position, hits, throws, t.abbreviation
FROM players p JOIN teams t
ON p.currentTeamId = t.id
WHERE t.abbreviation = 'BOS';


SELECT CONCAT(firstName,' ', lastName) AS FullName, position, abbreviation, homeRuns
FROM hittingStats h JOIN players p
ON p.id = h.playerId
JOIN teams t
ON t.id = h.teamId
JOIN games g
ON g.id = h.gameId
WHERE g.startTime LIKE '2019-06-06%'
ORDER BY homeRuns DESC limit 5;



SELECT CONCAT(firstName,' ',lastName) AS FullName, position, t.abbreviation, AVG(earnedRuns*9/inningsPitched) AS ERA
FROM pitchingStats s JOIN players p
ON p.id= s.playerId
JOIN teams t
ON p.currentTeamId = t.id
JOIN games g
ON s.gameId = g.id
WHERE g.startTime LIKE '2019-06-06%' AND s.inningsPitched >= 4
GROUP BY p.id ORDER BY ERA ASC limit 5;

SELECT CONCAT(firstName,' ',lastName) AS FullName, position, t.abbreviation, doubles, g.startTime, 
(SELECT abbreviation FROM teams WHERE homeTeamId=teams.id) AS homeTeam,
(SELECT abbreviation FROM teams WHERE awayTeamId=teams.id) AS awayTeam
from hittingStats h JOIN players p
ON p.id = h.playerId
JOIN teams t
ON p.currentTeamId = t.id
JOIN games g
ON h.gameId= g.id
WHERE g.startTime LIKE '2019-06-06%'
ORDER BY doubles DESC limit 1;
