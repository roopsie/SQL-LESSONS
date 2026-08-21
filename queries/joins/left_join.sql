SELECT * FROM players 
LEFT JOIN hands 
ON players.id = hands.player_id;
