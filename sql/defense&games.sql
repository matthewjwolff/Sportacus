-- Defense

-- t_id, g_id, sacks, interceptions, pick 6s, fumbles forced, fumbles into touchdowns,
-- safeties, yards allowed, time on field, touchdowns allowed



-- Kicking

-- g_id, p_id, total yards off punt, number of punts, longest punt, longest field goal,
-- # of touchbacks, FG attempted, FG made, PAT attemtped, PAT made



-- Returning

-- g_id, t_id, number of returns, total return yards, longest return, touchdowns



create table Returning (
	t_id int,
	g_id int,
	total_returns int,
	total_return_yards int,
	longest_return int,
	touchdowns int,
	Primary Key(t_id, g_id)
);
	

create table Kicking (
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
	Primary Key(p_id, g_id)
);


create table Defense (
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
	time_on_field Time(),
	Primary Key(t_id, g_id)
);


create table Games (
	g_id int,
	t1_id int,
	t2_id int,
	t1_score int,
	t2_score int,
	Date Date(),
	Primary Key(g_id)
);


-- Alabama
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(1, 101, 109, 52, 6, 2016-09-03);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(2, 101, 109, 38, 10, 2016-09-10);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(3, 101, 105, 48, 43, 2016-09-17);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(4, 101, 109, 48, 0, 2016-09-24);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(5, 101, 108, 34, 6, 2016-10-01);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(6, 101, 102, 49, 30, 2016-10-08);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(7, 101, 108, 49, 10, 2016-10-15);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(8, 101, 107, 33, 14, 2016-10-22);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(9, 101, 104, 10, 0, 2016-11-05);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(10, 101, 106, 51, 3, 2016-11-12);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(11, 101, 109, 31, 3, 2016-11-19);

-- Arkansas
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(12, 102, 109, 21, 20, 2016-09-03);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(13, 102, 109, 41, 38, 2016-09-10);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(14, 102, 109, 42, 3, 2016-09-17);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(15, 102, 107, 25, 45, 2016-09-24);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(16, 102, 109, 52, 10, 2016-10-01);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(17, 102, 105, 34, 30, 2016-10-15);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(18, 102, 103, 3, 56, 2016-10-22);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(19, 102, 108, 31, 10, 2016-11-05);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(20, 102, 104, 10, 38, 2016-11-12);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(21, 102, 106, 58, 42, 2016-11-19);

-- Auburn
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(22, 103, 109, 13, 19, 2016-09-03);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(23, 103, 109, 51, 14, 2016-09-10);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(24, 103, 107, 16, 29, 2016-09-17);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(25, 103, 104, 18, 13, 2016-09-24);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(26, 103, 109, 58, 7, 2016-10-01);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(27, 103, 106, 38, 14, 2016-10-08);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(28, 103, 105, 40, 29, 2016-10-29);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(29, 103, 108, 23, 16, 2016-11-05);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(30, 103, 108, 7, 13, 2016-11-12);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(31, 103, 109, 55, 0, 2016-11-19);

-- LSU
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(32, 104, 109, 14, 16, 2016-09-03);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(33, 104, 109, 34, 13, 2016-09-10);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(34, 104, 106, 23, 20, 2016-09-17);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(35, 104, 108, 42, 7, 2016-09-24);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(36, 104, 109, 45, 10, 2016-10-15);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(37, 104, 105, 38, 21, 2016-10-22);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(38, 104, 108, 10, 16, 2016-11-19);

-- Ole Miss
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(39, 105, 109, 35, 45, 2016-09-05);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(40, 105, 109, 38, 13, 2016-09-10);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(41, 105, 108, 45, 14, 2016-09-24);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(42, 105, 109, 48, 28, 2016-10-01);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(43, 105, 109, 37, 27, 2016-11-05);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(44, 105, 107, 29, 28, 2016-11-12);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(45, 105, 108, 19, 38, 2016-11-19);

-- Mississippi State
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(46, 106, 109, 20, 21, 2016-09-03);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(47, 106, 108, 27, 14, 2016-09-10);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(48, 106, 109, 47, 35, 2016-09-24);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(49, 106, 109, 21, 28, 2016-10-14);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(50, 106, 108, 40, 38, 2016-10-22);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(51, 106, 109, 56, 41, 2016-10-29);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(52, 106, 107, 35, 28, 2016-11-05);

-- Texas A&M
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(53, 107, 109, 31, 24, 2016-09-03);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(54, 107, 109, 67, 0, 2016-09-10);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(55, 107, 108, 24, 13, 2016-10-01);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(56, 107, 108, 45, 38, 2016-10-08);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(57, 107, 109, 52, 10, 2016-10-29);
insert into Games ("g_id","t1_id","t2_id","t1_score","t2_score","Date") values(58, 107, 109, 23, 10, 2016-11-19);
