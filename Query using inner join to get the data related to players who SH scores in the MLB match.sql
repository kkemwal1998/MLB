Select A.Player,A.Age,A.SH FROM 
SHdata AS A INNER JOIN playerdetails AS P
ON A.Age = P.Age AND A.Player = P.Player
WHERE SH != 0 ;

-- Query using inner join to get the data related to players who SH scores in the MLB match.
