insert into returning ("t_id","g_id","total_returns","total_return_yards","longest_return","touchdowns") values(102, 18, 2, 29, 16, 0);


insert into kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(11, 18, 0, 0, 0, 54, 1, 1, 0, 0, 0);

insert into kicking ("p_id","g_id","total_punting_yards","total_punts","longest_punt","longest_field_goal","FG_attempted","PAT_made","total_touchbacks") values(10, 18, 415, 10, 58, 0, 0, 0, 0, 0, 0);


insert into defense ("t_id","g_id","sacks","interceptions","pick_6s","fumbles_forced","fumbles_into_tds","safeties","yards_allowed","tds_allowed","time_on_field") values(102, 18, 0, 0, 0, 0, 0, 0, 632, 8, 27:23);


insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(18, 8, 13, 22, 8, 0);

insert into rushing ("g_id","p_id","attempts","yards","longest_rush","TDs") values(18, 9, 8, 11, 5, 0);


insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(18, 1, 30, 17, 187, 1, 19, 0);

insert into passing ("g_id","p_id","attempts","completions","yards","interceptions","longest_pass","TDs") values(18, 2, 3, 1, 3, 0, 3, 0);


insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(18, 3, 7, 81, 17, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(18, 4, 4, 42, 19, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(18, 5, 1, 16, 16, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(18, 6, 0, 0, 0, 0);

insert into receiving ("g_id","p_id","receptions","yards","longest_reception","TDs") values(18, 7, 2, 17, 9, 0);


insert into offense ("t_id","g_id","first_downs","3rd_down_att","3rd_down_conv","4th_down_att","4th_down_conv","total_rushing","total_passing","sacks_allowed","time_of_possession","turnovers","TDs") values(102, 18, 14, 15, 3, 1, 0, 25, 190, 4, 32:37, 2, 0);
