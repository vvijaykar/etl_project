-- Create Two Tables
CREATE TABLE salary (
  id INT PRIMARY KEY,
  player_name TEXT,
  player_position TEXT,
  player_team TEXT,
  player_salary INT
);

CREATE TABLE twitter (
  id INT PRIMARY KEY,
  player_name TEXT,
  favorite_count INT,
  retweet_count INT
);