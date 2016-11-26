insert into Returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 20, 8, 127, 28, 0);


insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(11, 20, 0, 0, 0, 24, 1, 1, 1, 1, 0);

insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 20, 302, 7, 51, 0, 0, 0, 0, 0, 0);


insert into Defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 20, 1, 0, 0, 1, 0, 0, 547, 5, 35:11);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(20, 8, 13, 49, 18, 0);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(20, 9, 7, 52, 34, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(20, 1, 31, 15, 210, 2, 54, 1);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(20, 3, 2, 26, 19, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(20, 4, 1, 4, 4, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(20, 5, 4, 29, 20, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(20, 6, 2, 58, 44, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(20, 7, 3, 15, 6, 0);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 20, 13, 13, 5, 0, 0, 81, 210, 3, 24:49, 2, 1);
