SELECT Player FROM dbo.MLBplayerstatsbatters
WHERE LEN(Player) >= 6
AND Player LIKE 'A%';

-- Getting a name of the player with the length of the name and name starting with A