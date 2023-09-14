Select *,(Select MAX(AVG) FROM MLBplayerstatsbatters) AS MAXIMUM_AVG

FROM dbo.MLBplayerstatsbatters;

--Independent subquery which is not correlated and to show the average scored by each player in comparison to the maximum average