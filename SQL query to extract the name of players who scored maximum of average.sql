Select S.Player,A.AVG,S.Age FROM dbo.SHdata AS S INNER JOIN dbo.AVG_PLAYERS_DETAILS AS A
ON S.Player = A.Player 
Where AVG = (SELECT MAX(AVG) FROM dbo.AVG_PLAYERS_DETAILS);

-- SQL query to extract the name of players who scored maximum of average.