CREATE TABLE players (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    chip_balance INTEGER
);
CREATE TABLE hands (
    id INTEGER PRIMARY KEY,
    player_id INTEGER NOT NULL,
    bet_amount INTEGER,
    result TEXT,
    FOREIGN KEY (player_id) REFERENCES players(id)

);
