insert into returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 6, 4, 87, 29, 0);


insert into kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 6, 211, 4, 57, 0, 0, 0, 0, 0, 0);

insert into kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(11, 6, 0, 0, 0, 25, 1, 1, 3, 3, 0);


insert into defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 6, 0, 1, 0, 3, 0, 0, 517, 5, 22:53);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(6, 8, 12, 46, 14, 1);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(6, 9, 5, 21, 10, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(6, 1, 48, 25, 400, 3, 57, 3);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(6, 3, 4, 39, 16, 2);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(6, 4, 5, 43, 23, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(6, 5, 3, 37, 24, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(6, 6, 1, 20, 20, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(6, 7, 5, 146, 57, 0);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 6, 25, 16, 8, 2, 1, 73, 400, 6, 37:07, 4, 4);
