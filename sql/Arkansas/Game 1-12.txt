insert into Returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 12, 2, 42, 25, 0);


insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 12, 190, 4, 55, 0, 0, 0, 0, 0, 0);

insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(12, 12, 0, 0, 0, 0, 0, 0, 3, 3, 0);


insert into Defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 12, 3, 1, 0, 1, 0, 0, 291, 2, 23:19);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(12, 8, 24, 96, 14, 1);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(12, 9, 2, 1, 3, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(12, 1, 29, 20, 191, 2, 18, 2);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(12, 3, 6, 86, 18, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(12, 4, 5, 47, 18, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(12, 5, 3, 19, 12, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(12, 6, 1, 6, 6, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(12, 7, 1, 13, 13, 1);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 12, 21, 12, 3, 3, 3, 106, 191, 4, 36:41, 1, 3);
