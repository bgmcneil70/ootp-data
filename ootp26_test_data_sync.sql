-- Import all of the data from SOM CSV files
truncate league_history_batting_stats;
\copy league_history_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate league_history_fielding_stats;
\copy league_history_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_fielding_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate league_history_pitching_stats;
\copy league_history_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

