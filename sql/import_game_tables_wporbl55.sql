create temporary table leagues
(
    league_id                              integer PRIMARY KEY,
    name                                   text,
    abbr                                   text,
    nation_id                              integer,
    language_id                            integer,
    gender                                 integer,
    historical_league                      integer,
    logo_file_name                         text,
    players_path                           text,
    start_date                             date,
    preferred_start_date                   date,
    pitcher_award_name                     text,
    mvp_award_name                         text,
    rookie_award_name                      text,
    defense_award_name                     text,
    fictional_players                      integer,
    start_fantasy_draft                    integer,
    trading_deadline                       integer,
    winter_meetings                        integer,
    arbitration_offering                   integer,
    show_draft_pool                        integer,
    rosters_expanded                       integer,
    draft_date                             date,
    rule_5_draft_date                      date,
    international_fa_date                  date,
    roster_expand_date                     date,
    trade_deadline_date                    date,
    allstar_date                           date,
    days_until_deadline                    integer,
    next_draft_type                        integer,
    parent_league_id                       integer,
    league_state                           integer,
    season_year                            integer,
    historical_year                        integer,
    league_level                           integer,
    stats_detail                           integer,
    historical_import_path                 text,
    foreigner_percentage                   integer,
    was_ootp6                              integer,
    was_65                                 integer,
    allstar_game                           integer,
    auto_schedule_allstar                  integer,
    allstar_team_id0                       integer,
    allstar_team_id1                       integer,
    schedule_file_1                        text,
    schedule_file_2                        text,
    rules_rule_5                           integer,
    rules_minor_league_options             integer,
    rules_trading                          integer,
    rules_trading_deadline_events          integer,
    rules_draft_pick_trading               integer,
    rules_financials                       integer,
    rules_amateur_draft                    integer,
    rules_fa_compensation                  integer,
    rules_schedule_balanced                integer,
    rules_schedule_inter_league            integer,
    rules_schedule_force_start_day         integer,
    rules_trades_other_leagues             integer,
    rules_free_agents_from_other_leagues   integer,
    rules_free_agents_leave_other_leagues  integer,
    rules_allstar_game                     integer,
    rules_spring_training                  integer,
    rules_active_roster_limit              integer,
    rules_secondary_roster_limit           integer,
    rules_expanded_roster_limit            integer,
    rules_min_service_days                 integer,
    rules_waiver_period_length             integer,
    rules_dfa_period_length                integer,
    rules_fa_minimum_years                 integer,
    rules_salary_arbitration_minimum_years integer,
    rules_minor_league_fa_minimum_years    integer,
    rules_foreigner_limit                  integer,
    rules_foreigner_pitcher_limit          integer,
    rules_foreigner_hitter_limit           integer,
    rules_schedule_games_per_team          integer,
    rules_schedule_typical_series          integer,
    rules_schedule_game_times              integer,
    rules_schedule_preferred_start_day     integer,
    rules_amateur_draft_rounds             integer,
    rules_minimum_salary                   integer,
    rules_salary_cap                       integer,
    rules_player_salary0                   integer,
    rules_player_salary1                   integer,
    rules_player_salary2                   integer,
    rules_player_salary3                   integer,
    rules_player_salary4                   integer,
    rules_player_salary5                   integer,
    rules_player_salary6                   integer,
    rules_player_salary7                   integer,
    rules_average_coach_salary             integer,
    rules_average_attendance               integer,
    rules_average_national_media_contract  integer,
    rules_cash_maximum                     integer,
    rules_average_ticket_price             double precision,
    rules_luxury_sharing                   integer,
    rules_revenue_sharing                  integer,
    rules_revenue_sharing_tax              integer,
    rules_luxury_sharing_cap               integer,
    rules_luxury_tax                       integer,
    rules_national_media_contract_fixed    integer,
    rules_owner_decides_budget             integer,
    rules_schedule_auto_adjust_dates       integer,
    rules_historical_import_rookies        integer,
    avg_rating_contact                     integer,
    avg_rating_gap                         integer,
    avg_rating_power                       integer,
    avg_rating_eye                         integer,
    avg_rating_strikeouts                  integer,
    avg_rating_stuff                       integer,
    avg_rating_movement                    integer,
    avg_rating_control                     integer,
    avg_rating_fielding0                   integer,
    avg_rating_fielding1                   integer,
    avg_rating_fielding2                   integer,
    avg_rating_fielding3                   integer,
    avg_rating_fielding4                   integer,
    avg_rating_fielding5                   integer,
    avg_rating_fielding6                   integer,
    avg_rating_fielding7                   integer,
    avg_rating_fielding8                   integer,
    avg_rating_fielding9                   integer,
    avg_rating_overall                     integer,
    avg_rating_age                         double precision,
    league_totals_ab                       integer,
    league_totals_h                        integer,
    league_totals_d                        integer,
    league_totals_t                        integer,
    league_totals_hr                       integer,
    league_totals_bb                       integer,
    league_totals_hp                       integer,
    league_totals_k                        integer,
    league_totals_pa                       integer,
    league_totals_babip                    double precision,
    league_totals_mod_h                    double precision,
    league_totals_mod_d                    double precision,
    league_totals_mod_t                    double precision,
    league_totals_mod_hr                   double precision,
    league_totals_mod_bb                   double precision,
    league_totals_mod_hp                   double precision,
    league_totals_mod_k                    double precision,
    league_totals_mod_babip                double precision,
    ml_equivalencies_avg                   double precision,
    ml_equivalencies_hr                    double precision,
    ml_equivalencies_eb                    double precision,
    ml_equivalencies_bb                    double precision,
    ml_equivalencies_k                     double precision,
    ml_equivalencies_hp                    double precision,
    player_creation_modifier_contact       double precision,
    player_creation_modifier_gap           double precision,
    player_creation_modifier_power         double precision,
    player_creation_modifier_eye           double precision,
    player_creation_modifier_strikeouts    double precision,
    player_creation_modifier_stuff         double precision,
    player_creation_modifier_movement      double precision,
    player_creation_modifier_control       double precision,
    player_creation_modifier_speed         double precision,
    player_creation_modifier_fielding      double precision,
    financial_coefficient                  double precision,
    world_start_year                       integer,
    league_current_date                    date,
    background_color_id                    text,
    text_color_id                          text,
    scouting_coach_id                      integer
);

\copy leagues FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-55.lg/import_export/csv/leagues.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

create temporary table teams
(
    team_id                     integer PRIMARY KEY,
    name                        text,
    abbr                        text,
    nickname                    text,
    logo_file_name              text,
    city_id                     integer,
    park_id                     integer,
    league_id                   integer,
    sub_league_id               integer,
    division_id                 integer,
    nation_id                   integer,
    parent_team_id              integer,
    level                       integer,
    prevent_any_moves           integer,
    human_team                  integer,
    human_id                    integer,
    gender                      integer,
    background_color_id         text,
    text_color_id               text,
    ballcaps_main_color_id      text,
    ballcaps_visor_color_id     text,
    jersey_main_color_id        text,
    jersey_away_color_id        text,
    jersey_secondary_color_id   text,
    jersey_pin_stripes_color_id text,
    allstar_team                integer,
    historical_id               text
);

\copy teams FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-55.lg/import_export/csv/teams.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

create temporary table games
(
    game_id         integer PRIMARY KEY,
    league_id       integer,
    home_team       integer,
    away_team       integer,
    attendance      integer,
    date            text,
    time            integer,
    game_type       integer,
    played          integer,
    innings         integer,
    runs0           integer,
    runs1           integer,
    hits0           integer,
    hits1           integer,
    errors0         integer,
    errors1         integer,
    winning_pitcher integer,
    losing_pitcher  integer,
    save_pitcher    integer,
    starter0        integer,
    starter1        integer
);

\copy games FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-55.lg/import_export/csv/games.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO game.game_detail (game_id, league_id, home_team_id, away_team_id, g_attendance, game_date, game_time, game_type_id, played_status, innings, g_runs_away, g_runs_home, g_hits_away, g_hits_home, g_errors_away, g_errors_home, winning_pitcher_id, losing_pitcher_id, save_pitcher_id, away_starter_id, home_starter_id,season)
SELECT
    game_id,
    g.league_id,
    home_team,
    away_team,
    attendance,
    date::date,
    to_timestamp(concat_ws(' ',date::varchar,to_char(time,'0000')),'YYYY-MM-DD HH24MI'),
    game_type,
    played::boolean,
    innings,
    runs0,
    runs1,
    hits0,
    hits1,
    errors0,
    errors1,
    case when winning_pitcher > 0 then winning_pitcher END,
    case when losing_pitcher > 0 then losing_pitcher END,
    case when save_pitcher > 0 then save_pitcher END,
    case when starter0 > 0 then starter0 END,
    case when starter1 > 0 then starter1 END,
    l.season_year
FROM games g JOIN leagues l on g.league_id = l.league_id and l.league_state IN (0,1,2,3,4)
WHERE date_part('year',date::date) = l.season_year
EXCEPT
SELECT game_id, gd.league_id, home_team_id, away_team_id, g_attendance, game_date, game_time, game_type_id, played_status, innings, g_runs_away, g_runs_home, g_hits_away, g_hits_home, g_errors_away, g_errors_home, winning_pitcher_id, losing_pitcher_id, save_pitcher_id, away_starter_id, home_starter_id,season
FROM game.game_detail gd JOIN leagues l on gd.league_id = l.league_id and l.league_state IN (0,1,2,3,4)
ON CONFLICT (game_id,season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        home_team_id = EXCLUDED.home_team_id ,
        away_team_id = EXCLUDED.away_team_id ,
        g_attendance = EXCLUDED.g_attendance ,
        game_date = EXCLUDED.game_date ,
        game_time = EXCLUDED.game_time ,
        game_type_id = EXCLUDED.game_type_id ,
        played_status = EXCLUDED.played_status ,
        innings = EXCLUDED.innings ,
        g_runs_away = EXCLUDED.g_runs_away ,
        g_runs_home = EXCLUDED.g_runs_home ,
        g_hits_away = EXCLUDED.g_hits_away ,
        g_hits_home = EXCLUDED.g_hits_home ,
        g_errors_away = EXCLUDED.g_errors_away ,
        g_errors_home = EXCLUDED.g_errors_home ,
        winning_pitcher_id = EXCLUDED.winning_pitcher_id ,
        losing_pitcher_id = EXCLUDED.losing_pitcher_id ,
        save_pitcher_id = EXCLUDED.save_pitcher_id ,
        away_starter_id = EXCLUDED.away_starter_id ,
        home_starter_id = EXCLUDED.home_starter_id ,
        season = EXCLUDED.season,
        modified_by = CURRENT_USER,
        modified_ts = NOW()
    ;

create temporary table players_game_batting_stats
(
    player_id    integer,
    year         integer,
    team_id      integer,
    game_id      integer,
    league_id    integer,
    level_id     integer,
    split_id     integer,
    position     integer,
    ab           integer,
    h            integer,
    k            integer,
    pa           integer,
    pitches_seen integer,
    g            integer,
    gs           integer,
    d            integer,
    t            integer,
    hr           integer,
    r            integer,
    rbi          integer,
    sb           integer,
    cs           integer,
    bb           integer,
    ibb          integer,
    gdp          integer,
    sh           integer,
    sf           integer,
    hp           integer,
    ci           integer,
    wpa          double precision,
    stint        integer,
    ubr          double precision
);

\copy players_game_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-55.lg/import_export/csv/players_game_batting.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO game.game_detail(game_id,season,league_id)
SELECT DISTINCT game_id,year,league_id
FROM players_game_batting_stats
EXCEPT
SELECT game_id,season,league_id
FROM game.game_detail
ON CONFLICT (game_id,season) DO NOTHING;

create temporary table games_score
(
    game_id integer,
    team    integer,
    inning  integer,
    score   integer,
    PRIMARY KEY (game_id, team, inning)
);

\copy games_score FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-55.lg/import_export/csv/games_score.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO game.game_score(game_id, home_status, inning, g_score,season)
SELECT
    gs.game_id,
    team::boolean,
    inning,
    score,
    l.season_year
FROM games_score gs JOIN games g ON g.game_id = gs.game_id JOIN leagues l on g.league_id = l.league_id and l.league_state in (1,2,3,4)
JOIN game.game_detail gd on gs.game_id = gd.game_id AND gd.season = l.season_year
EXCEPT
SELECT game_id, home_status, inning, g_score,season
FROM game.game_score
ON CONFLICT (game_id, home_status, inning,season) DO UPDATE
SET g_score = EXCLUDED.g_score
    ;

create temporary table projected_starting_pitchers
(
    team_id   integer PRIMARY KEY,
    starter_0 integer,
    starter_1 integer,
    starter_2 integer,
    starter_3 integer,
    starter_4 integer,
    starter_5 integer,
    starter_6 integer,
    starter_7 integer
);

\copy projected_starting_pitchers FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-55.lg/import_export/csv/projected_starting_pitchers.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO game.projected_starting_pitcher (team_id, starter_player_id)
SELECT
    psp.team_id,
    array_remove(ARRAY[CASE WHEN starter_0 != 0 THEN starter_0 END,
        CASE WHEN starter_1 != 0 THEN starter_1 END,
        CASE WHEN starter_2 != 0 THEN starter_2 END,
        CASE WHEN starter_3 != 0 THEN starter_3 END,
        CASE WHEN starter_4 != 0 THEN starter_4 END,
        CASE WHEN starter_5 != 0 THEN starter_5 END,
        CASE WHEN starter_6 != 0 THEN starter_6 END,
        CASE WHEN starter_7 != 0 THEN starter_7 END],null)
FROM projected_starting_pitchers psp
EXCEPT
SELECT team_id, starter_player_id
FROM game.projected_starting_pitcher
ON CONFLICT (team_id) DO UPDATE
    SET
        starter_player_id = excluded.starter_player_id,
        modified_by = CURRENT_USER,
        modified_ts = now()
    ;
