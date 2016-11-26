insert into Returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 19, 4, 15, 15, 0);


insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(11, 19, 0, 0, 0, 36, 1, 1, 4, 4, 0);

insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 19, 241, 6, 51, 0, 0, 0, 0, 0, 0);


insert into Defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 19, 3, 2, 0, 1, 0, 0, 241, 0, 20:39);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(19, 8, 26, 148, 41, 2);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(19, 9, 14, 66, 16, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(19, 1, 26, 15, 243, 1, 43, 1);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(19, 3, 1, 6, 6, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(19, 4, 7, 95, 21, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(19, 5, 3, 51, 31, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(19, 6, 0, 0, 0, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(19, 7, 0, 0, 0, 0);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 19, 22, 14, 6, 0, 0, 223, 243, 1, 39:21, 1, 3);
