insert into returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 14, 4, 27, 13, 0);


insert into kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 14, 80, 2, 50, 0, 0, 0, 0, 0, 0);

insert into kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(12, 14, 0, 0, 0, 0, 0, 0, 6, 6, 0);


insert into defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 14, 4, 1, 0, 0, 0, 0, 105, 0, 20:31);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(14, 8, 19, 121, 18, 2);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(14, 9, 11, 50, 9, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(14, 1, 21, 16, 241, 0, 73, 2);

insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(14, 2, 1, 0, 0, 0, 0, 0);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(14, 3, 3, 96, 73, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(14, 4, 3, 28, 15, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(14, 5, 3, 20, 10, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(14, 6, 2, 36, 32, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(14, 7, 0, 0, 0, 0);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 14, 26, 9, 4, 1, 1, 226, 241, 1, 34:29, 1, 5);
