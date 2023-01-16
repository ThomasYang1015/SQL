-- Who hit the most home runs in 2019, and what team did they play for?
SELECT name, first_name, last_name, home_runs From teams
INNER JOIN players, stats ON teams.id = stats.team_id AND players.id = stats.player_id
WHERE teams.year = 2019 ORDER BY stats.home_runs DESC
LIMIT 1;
-- Expected result:
--
-- +---------------+------------+-----------+-----------+
-- | New York Mets | Pete       | Alonso    | 53        |
-- +---------------+------------+-----------+-----------+


