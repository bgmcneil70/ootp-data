-- Import all of the data from SOM CSV files
truncate league_history_batting_stats;
\copy league_history_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate league_history_fielding_stats;
\copy league_history_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_fielding_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate league_history_pitching_stats;
\copy league_history_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate team_roster;
\copy team_roster FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_roster.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate team_roster_staff;
\copy team_roster_staff FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_roster_staff.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

call game.pr_import_game_tables();
call draft.pr_import_draft_tables();
call stats.pr_import_stats_tables(); --10s
