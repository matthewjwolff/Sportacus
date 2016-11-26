-- Defense

-- t_id, g_id, sacks, interceptions, pick 6s, fumbles forced, fumbles into touchdowns,
-- safeties, yards allowed, time on field, touchdowns allowed



-- Kicking

-- g_id, p_id, total yards off punt, number of punts, longest punt, longest field goal,
-- # of touchbacks, FG attempted, FG made, PAT attemtped, PAT made



-- Returning

-- g_id, t_id, number of returns, total return yards, longest return, touchdowns



create table returning (
	t_id int,
	g_id int,
	total_returns int,
	total_return_yards int,
	longest_return int,
	touchdowns int,
	Primary Key(t_id, g_id),
	Foreign Key(t_id) references teams(t_id),
	Foreign Key(g_id) references games(g_id)
);


create table kicking (
	p_id int,
	g_id int,
	total_punting_yards int,
	total_punts int,
	longest_punt,
	longest_field_goal int,
	FG_attempted int,
	FG_made int,
	PAT_attempted int,
	PAT_made int,
	total_touchbacks int,
	Primary Key(p_id, g_id),
	Foreign Key(p_id) references players(p_id),
	Foreign Key(g_id) referneces games(g_id)
);


create table defense (
	t_id int,
	g_id int,
	sacks int,
	interceptions int,
	pick_6s int,
	fumbles_forced int,
	fumbles_into_tds int,
	safeties int,
	yards_allowed int,
	tds_allowed int,
	time_on_field varchar(225),
	Primary Key(t_id, g_id),
	Foreign Key(t_id) references teams(t_id),
	Foreign Key(g_id) references games(g_id)
);
