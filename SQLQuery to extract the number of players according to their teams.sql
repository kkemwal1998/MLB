Select COUNT(Player) AS number_of_Player, Team
FROM dbo.MLBplayerstatsbatters
Group BY Team;

-- Query to extract the number of players according to their teams.