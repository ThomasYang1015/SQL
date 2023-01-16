-- How many lifetime hits does Barry Bonds have?
SELECT SUM(hits) FROM stats
INNER JOIN players ON players.id = stats.player_id
WHERE players.first_name = "Barry" AND players.last_name = "Bonds"
GROUP BY stats.player_id;


-- Expected result:
-- 2935


