-- Rushing:
--   game_id, p_id, attempts, yards, yards/attempt, longest, TDs

-- Receiving:
--   game_id, p_id, receptions, yards, yards/receptions, longest, TDs

-- Passing:
--   game_id, p_id, attempts, completions, yards, completion %, yards/attempt,
--     interceptions, longest pass, rating, TDs

-- Offense:
--   t_id, game_id, first downs, 3rd down attempts, 3rd down conversion, 4th down attempts, 4th down conversion, total yards,
--     total rushing, total passing, sacks allowed, field goals, TDs, time of possession,
--     turnovers

create table rushing (
	g_id int,
	p_id int,
	attempts int,
	yards int,
	longest_rush int,
	TDs int,
	Primary Key(g_id, p_id),
	Foreign Key(g_id) references Games(g_id),
	Foreign Key(p_id) references Players(p_id)
);

create table passing (
	g_id int,
	p_id int,
	attempts int,
	completions int,
	yards int,
	interceptions int,
	longest_pass int,
	TDs int,
	Primary Key(g_id, p_id),
	Foreign Key(g_id) references Games(g_id),
	Foreign Key(p_id) references Players(p_id)
);

create table receiving (
	g_id int,
	p_id int,
	receptions int,
	yards int,
	longest_reception int,
	TDs int,
	Primary Key(g_id, p_id),
	Foreign Key(g_id) references Games(g_id),
	Foreign Key(p_id) references Players(p_id)
);

create table offense (
	t_id int,
	g_id int,
	first_downs int,
	3rd_down_att int,
	3rd_down_conv int,
	4th_down_att int,
	4th_down_conv int,
	total_rushing int,
	total_passing int,
	sacks_allowed int,
	time_of_possession varchar(150),
	turnovers int,
	TDs int,
	Primary Key(t_id, g_id),
	Foreign Key(g_id) references Games(g_id),
	Foreign Key(t_id) references Teams(t_id)
);
