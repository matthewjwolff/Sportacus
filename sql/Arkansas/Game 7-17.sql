insert into returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 17, 4, 31, 16, 0);


insert into kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(11, 17, 0, 0, 0, 43, 2, 2, 4, 4, 0);

insert into kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 17, 231, 5, 54, 0, 0, 0, 0, 0, 0);


insert into defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 17, 2, 1, 0, 2, 0, 0, 403, 4, 19:22);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(17, 8, 27, 180, 53, 0);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(17, 9, 11, 66, 18, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(17, 1, 32, 19, 229, 1, 51, 3);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(17, 3, 3, 34, 13, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(17, 4, 4, 34, 13, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(17, 5, 1, 5, 5, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(17, 6, 3, 65, 51, 1);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(17, 7, 3, 40, 20, 0);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 17, 27, 16, 5, 1, 1, 200, 229, 3, 40:38, 1, 4);
