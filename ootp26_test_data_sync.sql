-- Import all of the data from SOM CSV files
truncate ootp.coaches;
\copy ootp.coaches FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/coaches.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.divisions;
\copy ootp.divisions FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/divisions.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.games;
\copy ootp.games FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/games.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.games_score;
\copy ootp.games_score FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/games_score.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.human_manager_history_batting_stats;
\copy ootp.human_manager_history_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/human_manager_history_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.human_manager_history_fielding_stats;
\copy ootp.human_manager_history_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/human_manager_history_fielding_stats_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.human_manager_history_pitching_stats;
\copy ootp.human_manager_history_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/human_manager_history_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.human_manager_history_record;
\copy ootp.human_manager_history_record FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/human_manager_history_record.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_events;
\copy ootp.league_events FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_events.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_history;
\copy ootp.league_history FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_history_all_star;
\copy ootp.league_history_all_star FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_all_star.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_history_batting_stats;
\copy ootp.league_history_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_history_fielding_stats;
\copy ootp.league_history_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_fielding_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_history_pitching_stats;
\copy ootp.league_history_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_playoff_fixtures;
\copy ootp.league_playoff_fixtures FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_playoff_fixtures.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_playoffs;
\copy ootp.league_playoffs FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_playoffs.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.messages;
\copy ootp.messages FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/messages.csv';

truncate ootp.parks;
\copy ootp.parks FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/parks.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players;
\copy ootp.players FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_at_bat_batting_stats;
\copy ootp.players_at_bat_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_at_bat_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_awards;
\copy ootp.players_awards FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_awards.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_batting;
\copy ootp.players_batting FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_batting.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_career_batting_stats;
\copy ootp.players_career_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_career_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_career_fielding_stats;
\copy ootp.players_career_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_career_fielding_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_career_pitching_stats;
\copy ootp.players_career_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_career_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_contract;
\copy ootp.players_contract FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_contract.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_contract_extension;
\copy ootp.players_contract_extension FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_contract_extension.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_fielding;
\copy ootp.players_fielding FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_fielding.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_game_batting_stats;
\copy ootp.players_game_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_game_batting.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_game_pitching_stats;
\copy ootp.players_game_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_game_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_individual_batting_stats;
\copy ootp.players_individual_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_individual_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_league_leader;
\copy ootp.players_league_leader FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_league_leader.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_pitching;
\copy ootp.players_pitching FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_pitching.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_roster_status;
\copy ootp.players_roster_status FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_roster_status.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_scouted_ratings;
\copy ootp.players_scouted_ratings FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_scouted_ratings.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_streak;
\copy ootp.players_streak FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_streak.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_value;
\copy ootp.players_value FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_value.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.projected_starting_pitchers;
\copy ootp.projected_starting_pitchers FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/projected_starting_pitchers.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.sub_leagues;
\copy ootp.sub_leagues FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/sub_leagues.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_affiliations;
\copy ootp.team_affiliations FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_affiliations.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_batting_stats;
\copy ootp.team_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_bullpen_pitching_stats;
\copy ootp.team_bullpen_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_bullpen_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_fielding_stats_stats;
\copy ootp.team_fielding_stats_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_fielding_stats_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_financials;
\copy ootp.team_financials FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_financials.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_history;
\copy ootp.team_history FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_history.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_history_batting_stats;
\copy ootp.team_history_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_history_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_history_fielding_stats;
\copy ootp.team_history_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_history_fielding_stats_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_history_financials;
\copy ootp.team_history_financials FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_history_financials.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_history_pitching_stats;
\copy ootp.team_history_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_history_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_history_record;
\copy ootp.team_history_record FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_history_record.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_last_financials;
\copy ootp.team_last_financials FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_last_financials.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_pitching_stats;
\copy ootp.team_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_record;
\copy ootp.team_record FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_record.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_relations;
\copy ootp.team_relations FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_relations.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_roster;
\copy ootp.team_roster FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_roster.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_roster_staff;
\copy ootp.team_roster_staff FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_roster_staff.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.team_starting_pitching_stats;
\copy ootp.team_starting_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/team_starting_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.teams;
\copy ootp.teams FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/teams.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.teams;
\copy ootp.teams FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/teams.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.trade_history;
\copy ootp.trade_history FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/trade_history.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_injury_history;
\copy ootp.players_injury_history FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_injury_history.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.players_salary_history;
\copy ootp.players_salary_history FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/players_salary_history.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_playoff_fixtures;
\copy ootp.league_playoff_fixtures FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_playoff_fixtures.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate ootp.league_draft_log;
\copy ootp.league_draft_log FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_draft_log.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.league_expansion_draft_log;
\copy ootp.league_expansion_draft_log FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_expansion_draft_log.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.league_injuries;
\copy ootp.league_injuries FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_injuries.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.league_news ;
\copy ootp.league_news FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_news.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.league_rule5_draft_log;
\copy ootp.league_rule5_draft_log FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_rule5_draft_log.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.league_transactions;
\copy ootp.league_transactions FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_transactions.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.player_history;
\copy ootp.player_history FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/player_history.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.team_injuries;
\copy ootp.team_injuries FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/team_injuries.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.team_news;
\copy ootp.team_news FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/team_news.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

truncate ootp.team_transactions;
\copy ootp.team_transactions FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/team_transactions.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

--call common.pr_import_base_tables();
--call player.pr_import_player_tables(); -- 8s
--call volt.pr_import_volt_tables();
--call roster.pr_import_roster_tables();
--call game.pr_import_game_tables();
--call draft.pr_import_draft_tables();
--call stats.pr_import_stats_tables(); --10s

