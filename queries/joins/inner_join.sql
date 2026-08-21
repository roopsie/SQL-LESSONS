SELECT * FROM players
INNER JOIN hands 
ON players.id = hands.player_id;
