insert into Returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 15, 2, 14, 15, 0);


insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 15, 118, 3, 46, 0, 0, 0, 0, 0, 0);

insert into Kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(12, 15, 0, 0, 0, 25, 1, 1, 3, 3, 0);


insert into Defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 15, 1, 0, 0, 1, 0, 0, 591, 6, 2);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(15, 8, 17, 79, 55, 1);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(15, 9, 9, 29, 16, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(15, 1, 42, 28, 371, 0, 44, 2);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(15, 3, 3, 77, 44, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(15, 4, 9, 86, 21, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(15, 5, 4, 46, 23, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(15, 6, 0, 0, 0, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(15, 7, 7, 126, 38, 1);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 15, 27, 16, 9, 3, 1, 120, 371, 1, 39:45, 0, 3);
