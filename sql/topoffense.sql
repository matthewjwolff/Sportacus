-- order teams by total passing yards

SELECT (
  SELECT SUM(yards) from passing where p_id in (
    SELECT p_id from players where players.t_id == t_id
  )) as total_passing_yards, * from teams where
  t_id <> 108 OR
  t_id <> 109 order by total_passing_yards desc;
