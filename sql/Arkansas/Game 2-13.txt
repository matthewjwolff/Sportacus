insert into Returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 13, 6, 112, 22, 0);


insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(12, 13, 0, 0, 0, 38, 3, 2, 3, 3, 0);

insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 13, 304, 6, 59, 0, 0, 0, 0, 0, 0);


insert into Defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 13, 3, 1, 1, 1, 0, 0, 572, 5, 26:53);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(13, 8, 28, 137, 37, 0);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(13, 9, 2, 5, 5, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(13, 1, 29, 17, 223, 0, 25, 3);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(13, 3, 2, 22, 16, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(13, 4, 7, 93, 24, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(13, 5, 3, 58, 25, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(13, 6, 1, 11, 11, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(13, 7, 2, 17, 17, 0);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 13, 20, 16, 7, 0, 0, 180, 223, 1, 33:07, 1, 4);
