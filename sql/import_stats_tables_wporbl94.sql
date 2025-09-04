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

\copy leagues FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/leagues.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

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

\copy teams FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/teams.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

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

\copy games FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/games.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

create temporary table human_manager_history_batting_stats
(
    human_manager_id integer,
    team_id          integer,
    year             integer,
    league_id        integer,
    sub_league_id    integer,
    division_id      integer,
    level_id         integer,
    split_id         integer,
    pa               integer,
    ab               integer,
    h                integer,
    k                integer,
    tb               integer,
    s                integer,
    d                integer,
    t                integer,
    hr               integer,
    sb               integer,
    cs               integer,
    rbi              integer,
    r                integer,
    bb               integer,
    ibb              integer,
    hp               integer,
    sh               integer,
    sf               integer,
    ci               integer,
    gdp              integer,
    g                integer,
    gs               integer,
    ebh              integer,
    pitches_seen     integer,
    avg              double precision,
    obp              double precision,
    slg              double precision,
    rc               double precision,
    rc27             double precision,
    iso              double precision,
    tavg             double precision,
    woba             double precision,
    ops              double precision,
    sbp              double precision,
    PRIMARY KEY (human_manager_id, team_id, year, league_id, sub_league_id, division_id, level_id, split_id)

);

\copy human_manager_history_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/human_manager_history_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT into stats.human_manager_batting_history(human_manager_id, team_id, season, league_id, sub_league_id, division_id, league_level_id, b_plate_appearance, b_at_bat, b_hit, b_strikeout, b_total_base, b_single, b_double, b_triple, b_home_run, b_stolen_base, b_caught_stealing, b_run_batted_in, b_run, b_walk, b_intentional_walk, b_hit_by_pitch, b_sacrifice_hit, b_sacrifice_fly, b_catcher_interference, b_ground_into_double_play, b_game, b_game_started, b_extra_base_hit, b_pitch_seen, b_run_created, b_woba)
SELECT c.human_manager_id, team_id, year, c.league_id, sub_league_id, division_id, level_id, pa, ab, h, k, tb, s, d, t, hr, sb, cs, rbi, r, bb, ibb, hp, sh, sf, ci, gdp, g, gs, ebh, pitches_seen, rc, woba
FROM human_manager_history_batting_stats c
         JOIN leagues l ON c.league_id = l.league_id AND c.year = l.season_year
WHERE c.pa>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT c2.human_manager_id, team_id, season, c2.league_id, sub_league_id, division_id, league_level_id, b_plate_appearance, b_at_bat, b_hit, b_strikeout, b_total_base, b_single, b_double, b_triple, b_home_run, b_stolen_base, b_caught_stealing, b_run_batted_in, b_run, b_walk, b_intentional_walk, b_hit_by_pitch, b_sacrifice_hit, b_sacrifice_fly, b_catcher_interference, b_ground_into_double_play, b_game, b_game_started, b_extra_base_hit, b_pitch_seen, b_run_created, b_woba
FROM stats.human_manager_batting_history c2
         JOIN leagues l ON c2.league_id = l.league_id AND c2.season = l.season_year
WHERE l.league_state IN (1,2,3,4)
ON CONFLICT (human_manager_id, team_id, season, league_id, sub_league_id, division_id, league_level_id) DO UPDATE
    SET
        b_plate_appearance = EXCLUDED.b_plate_appearance ,
        b_at_bat = EXCLUDED.b_at_bat ,
        b_hit = EXCLUDED.b_hit ,
        b_strikeout = EXCLUDED.b_strikeout ,
        b_total_base = EXCLUDED.b_total_base ,
        b_single = EXCLUDED.b_single ,
        b_double = EXCLUDED.b_double ,
        b_triple = EXCLUDED.b_triple ,
        b_home_run = EXCLUDED.b_home_run ,
        b_stolen_base = EXCLUDED.b_stolen_base ,
        b_caught_stealing = EXCLUDED.b_caught_stealing ,
        b_run_batted_in = EXCLUDED.b_run_batted_in ,
        b_run = EXCLUDED.b_run ,
        b_walk = EXCLUDED.b_walk ,
        b_intentional_walk = EXCLUDED.b_intentional_walk ,
        b_hit_by_pitch = EXCLUDED.b_hit_by_pitch ,
        b_sacrifice_hit = EXCLUDED.b_sacrifice_hit ,
        b_sacrifice_fly = EXCLUDED.b_sacrifice_fly ,
        b_catcher_interference = EXCLUDED.b_catcher_interference ,
        b_ground_into_double_play = EXCLUDED.b_ground_into_double_play ,
        b_game = EXCLUDED.b_game ,
        b_game_started = EXCLUDED.b_game_started ,
        b_extra_base_hit = EXCLUDED.b_extra_base_hit ,
        b_pitch_seen = EXCLUDED.b_pitch_seen ,
        b_run_created = EXCLUDED.b_run_created ,
        b_woba = EXCLUDED.b_woba,
        modified_ts = now()
    ;

create temporary table players_individual_batting_stats
(
    player_id   integer,
    opponent_id integer,
    ab          integer,
    h           integer,
    hr          integer,
    PRIMARY KEY (player_id, opponent_id)
);

\copy players_individual_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_individual_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

MERGE INTO stats.player_individual_batting pib
USING players_individual_batting_stats s
ON pib.player_id = s.player_id AND pib.opponent_player_id = s.opponent_id
WHEN MATCHED AND s.ab != pib.b_at_bat THEN
    UPDATE SET
        b_at_bat = s.ab,
        b_hit = s.h,
        b_home_run = s.hr,
        modified_by = current_user,
        modified_ts = now()
WHEN NOT MATCHED AND player_id IN (SELECT player_id FROM player.player)
    AND opponent_id IN (SELECT player_id FROM player.player)
    THEN
    INSERT (player_id, opponent_player_id, b_at_bat, b_hit, b_home_run)
    VALUES (s.player_id,s.opponent_id,s.ab,s.h,s.hr)
;

create temporary table team_batting_stats
(
    team_id      integer,
    year         integer,
    league_id    integer,
    level_id     integer,
    split_id     integer,
    pa           integer,
    ab           integer,
    h            integer,
    k            integer,
    tb           integer,
    s            integer,
    d            integer,
    t            integer,
    hr           integer,
    sb           integer,
    cs           integer,
    rbi          integer,
    r            integer,
    bb           integer,
    ibb          integer,
    hp           integer,
    sh           integer,
    sf           integer,
    ci           integer,
    gdp          integer,
    g            integer,
    gs           integer,
    ebh          integer,
    pitches_seen integer,
    avg          double precision,
    obp          double precision,
    slg          double precision,
    rc           double precision,
    rc27         double precision,
    iso          double precision,
    woba         double precision,
    ops          double precision,
    sbp          double precision,
    PRIMARY KEY (team_id, year, league_id, level_id, split_id)
);

\copy team_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_batting (team_id, season, league_id, league_level_id, b_plate_appearance, b_at_bat, b_hit, b_strikeout, b_total_base, b_single, b_double, b_triple, b_home_run, b_stolen_base, b_caught_stealing, b_run_batted_in, b_run, b_walk, b_intentional_walk, b_hit_by_pitch, b_sacrifice_hit, b_sacrifice_fly, b_catcher_interference, b_ground_into_double_play, b_game, b_game_start, b_run_created)
SELECT
    tbs.team_id,
    year,
    tbs.league_id,
    level_id,
    pa,
    ab,
    h,
    k,
    tb,
    s,
    d,
    t,
    hr,
    sb,
    cs,
    rbi,
    r,
    bb,
    ibb,
    hp,
    sh,
    sf,
    ci,
    gdp,
    g,
    gs,
    rc
FROM team_batting_stats tbs JOIN leagues l ON tbs.league_id = l.league_id AND tbs.year = l.season_year
WHERE pa>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT team_id, season, tb.league_id, league_level_id, b_plate_appearance, b_at_bat, b_hit, b_strikeout, b_total_base, b_single, b_double, b_triple, b_home_run, b_stolen_base, b_caught_stealing, b_run_batted_in, b_run, b_walk, b_intentional_walk, b_hit_by_pitch, b_sacrifice_hit, b_sacrifice_fly, b_catcher_interference, b_ground_into_double_play, b_game, b_game_start, b_run_created
FROM stats.team_batting tb JOIN leagues l ON tb.league_id = l.league_id AND tb.season = l.season_year
ON CONFLICT (team_id,season) DO UPDATE
    set
        league_id = EXCLUDED.league_id ,
        league_level_id = EXCLUDED.league_level_id ,
        b_at_bat = EXCLUDED.b_at_bat ,
        b_hit = EXCLUDED.b_hit ,
        b_strikeout = EXCLUDED.b_strikeout ,
        b_total_base = EXCLUDED.b_total_base,
        b_plate_appearance = EXCLUDED.b_plate_appearance ,
        b_game = EXCLUDED.b_game ,
        b_game_start = EXCLUDED.b_game_start ,
        b_single = EXCLUDED.b_single,
        b_double = EXCLUDED.b_double ,
        b_triple = EXCLUDED.b_triple ,
        b_home_run = EXCLUDED.b_home_run ,
        b_run = EXCLUDED.b_run ,
        b_run_batted_in = EXCLUDED.b_run_batted_in ,
        b_stolen_base = EXCLUDED.b_stolen_base ,
        b_caught_stealing = EXCLUDED.b_caught_stealing ,
        b_walk = EXCLUDED.b_walk ,
        b_intentional_walk = EXCLUDED.b_intentional_walk ,
        b_ground_into_double_play = EXCLUDED.b_ground_into_double_play ,
        b_sacrifice_hit = EXCLUDED.b_sacrifice_hit ,
        b_sacrifice_fly = EXCLUDED.b_sacrifice_fly ,
        b_hit_by_pitch = EXCLUDED.b_hit_by_pitch ,
        b_catcher_interference = EXCLUDED.b_catcher_interference,
        b_run_created = excluded.b_run_created,
        modified_by = current_user,
        modified_ts = now()
    ;

create temporary table team_history_batting_stats
(
    team_id       integer,
    year          integer,
    league_id     integer,
    sub_league_id integer,
    division_id   integer,
    level_id      integer,
    split_id      integer,
    pa            integer,
    ab            integer,
    h             integer,
    k             integer,
    tb            integer,
    s             integer,
    d             integer,
    t             integer,
    hr            integer,
    sb            integer,
    cs            integer,
    rbi           integer,
    r             integer,
    bb            integer,
    ibb           integer,
    hp            integer,
    sh            integer,
    sf            integer,
    ci            integer,
    gdp           integer,
    g             integer,
    gs            integer,
    ebh           integer,
    pitches_seen  integer,
    avg           double precision,
    obp           double precision,
    slg           double precision,
    rc            double precision,
    rc27          double precision,
    iso           double precision,
    woba          double precision,
    ops           double precision,
    sbp           double precision,
    PRIMARY KEY (team_id, year, league_id, level_id, split_id)
);

\copy team_history_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_history_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_batting_history (team_id, season, league_id, sub_league_id, division_id, b_plate_appearance, b_at_bat, b_hit, b_strikeout, b_total_base, b_single, b_double, b_triple, b_home_run, b_stolen_base, b_caught_stealing, b_run_batted_in, b_run, b_walk, b_intentional_walk, b_hit_by_pitch, b_sacrifice_hit, b_sacrifice_fly, b_catcher_interference, b_ground_into_double_play, b_game, b_game_start, b_run_created)
SELECT
    tbs.team_id,
    year,
    tbs.league_id,
    tbs.sub_league_id,
    tbs.division_id,
    pa,
    ab,
    h,
    k,
    tb,
    s,
    d,
    t,
    hr,
    sb,
    cs,
    rbi,
    r,
    bb,
    ibb,
    hp,
    sh,
    sf,
    ci,
    gdp,
    g,
    gs,
    rc
FROM team_history_batting_stats tbs JOIN leagues l ON tbs.league_id = l.league_id AND tbs.year = l.season_year
WHERE pa>0 AND l.league_state IN (2,3,4)
EXCEPT
SELECT tb.team_id, tb.season, tb.league_id, tb.sub_league_id, tb.division_id, tb.b_plate_appearance, tb.b_at_bat, tb.b_hit, tb.b_strikeout, tb.b_total_base, tb.b_single, tb.b_double, tb.b_triple, tb.b_home_run, tb.b_stolen_base, tb.b_caught_stealing, tb.b_run_batted_in, tb.b_run, tb.b_walk, tb.b_intentional_walk, tb.b_hit_by_pitch, tb.b_sacrifice_hit, tb.b_sacrifice_fly, tb.b_catcher_interference, tb.b_ground_into_double_play, tb.b_game, tb.b_game_start, tb.b_run_created
FROM stats.team_batting_history tb JOIN leagues l ON tb.league_id = l.league_id AND tb.season = l.season_year
WHERE tb.b_plate_appearance>0 AND l.league_state IN (2,3,4)
ON CONFLICT (team_id,season) DO UPDATE
    set
        league_id = EXCLUDED.league_id ,
        sub_league_id = excluded.sub_league_id,
        division_id = excluded.division_id,
        b_at_bat = EXCLUDED.b_at_bat ,
        b_hit = EXCLUDED.b_hit ,
        b_strikeout = EXCLUDED.b_strikeout ,
        b_total_base = EXCLUDED.b_total_base,
        b_plate_appearance = EXCLUDED.b_plate_appearance ,
        b_game = EXCLUDED.b_game ,
        b_game_start = EXCLUDED.b_game_start ,
        b_double = EXCLUDED.b_double ,
        b_triple = EXCLUDED.b_triple ,
        b_home_run = EXCLUDED.b_home_run ,
        b_run = EXCLUDED.b_run ,
        b_run_batted_in = EXCLUDED.b_run_batted_in ,
        b_stolen_base = EXCLUDED.b_stolen_base ,
        b_caught_stealing = EXCLUDED.b_caught_stealing ,
        b_walk = EXCLUDED.b_walk ,
        b_intentional_walk = EXCLUDED.b_intentional_walk ,
        b_ground_into_double_play = EXCLUDED.b_ground_into_double_play ,
        b_sacrifice_hit = EXCLUDED.b_sacrifice_hit ,
        b_sacrifice_fly = EXCLUDED.b_sacrifice_fly ,
        b_hit_by_pitch = EXCLUDED.b_hit_by_pitch ,
        b_catcher_interference = EXCLUDED.b_catcher_interference,
        b_run_created = excluded.b_run_created,
        modified_ts = now()
    ;

create temporary table players_career_batting_stats
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
    ubr          double precision,
    war          double precision
);

\copy players_career_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_career_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.player_batting_season(player_id, season, team_id, league_id, league_level_id, split_id, position_id, b_at_bat, b_hit, b_strikeout, b_plate_appearance, b_pitch, b_game, b_game_start, b_double, b_triple, b_home_run, b_run, b_run_batted_in, b_stolen_base, b_caught_stealing, b_walk, b_intentional_walk, b_ground_into_double_play, b_sacrifice_hit, b_sacrifice_fly, b_hit_by_pitch, b_catcher_interference, b_win_probability_added, stint, b_ubr, b_war)
SELECT DISTINCT
    player_id,
    year,
    team_id,
    s.league_id,
    level_id,
    split_id,
    CASE WHEN position != 0 THEN position END,
    ab,
    h,
    k,
    pa,
    pitches_seen,
    g,
    gs,
    d,
    t,
    hr,
    r,
    rbi,
    sb,
    cs,
    bb,
    ibb,
    gdp,
    sh,
    sf,
    hp,
    ci,
    wpa,
    stint,
    ubr,
    war
FROM players_career_batting_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE g>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT tb.player_id, tb.season, tb.team_id, tb.league_id, tb.league_level_id, tb.split_id, tb.position_id, tb.b_at_bat, tb.b_hit, tb.b_strikeout, tb.b_plate_appearance, tb.b_pitch, tb.b_game, tb.b_game_start, tb.b_double, tb.b_triple, tb.b_home_run, tb.b_run, tb.b_run_batted_in, tb.b_stolen_base, tb.b_caught_stealing, tb.b_walk, tb.b_intentional_walk, tb.b_ground_into_double_play, tb.b_sacrifice_hit, tb.b_sacrifice_fly, tb.b_hit_by_pitch, tb.b_catcher_interference, tb.b_win_probability_added, tb.stint, tb.b_ubr, tb.b_war
FROM stats.player_batting_season tb JOIN leagues l ON tb.league_id = l.league_id AND tb.season = l.season_year
ON CONFLICT (player_id,season,team_id,split_id,stint, league_id, league_level_id) DO UPDATE
    SET
        position_id = EXCLUDED.position_id ,
        b_at_bat = EXCLUDED.b_at_bat ,
        b_hit = EXCLUDED.b_hit ,
        b_strikeout = EXCLUDED.b_strikeout ,
        b_plate_appearance = EXCLUDED.b_plate_appearance ,
        b_pitch = EXCLUDED.b_pitch ,
        b_game = EXCLUDED.b_game ,
        b_game_start = EXCLUDED.b_game_start ,
        b_double = EXCLUDED.b_double ,
        b_triple = EXCLUDED.b_triple ,
        b_home_run = EXCLUDED.b_home_run ,
        b_run = EXCLUDED.b_run ,
        b_run_batted_in = EXCLUDED.b_run_batted_in ,
        b_stolen_base = EXCLUDED.b_stolen_base ,
        b_caught_stealing = EXCLUDED.b_caught_stealing ,
        b_walk = EXCLUDED.b_walk ,
        b_intentional_walk = EXCLUDED.b_intentional_walk ,
        b_ground_into_double_play = EXCLUDED.b_ground_into_double_play ,
        b_sacrifice_hit = EXCLUDED.b_sacrifice_hit ,
        b_sacrifice_fly = EXCLUDED.b_sacrifice_fly ,
        b_hit_by_pitch = EXCLUDED.b_hit_by_pitch ,
        b_catcher_interference = EXCLUDED.b_catcher_interference ,
        b_win_probability_added = EXCLUDED.b_win_probability_added ,
        b_ubr = EXCLUDED.b_ubr ,
        b_war = EXCLUDED.b_war,
        modified_ts = now()
    ;

INSERT INTO league.league (league_id)
select distinct league_id
    from players_career_batting_stats
except select league_id from league.league;

INSERT INTO stats.player_batting_season(player_id, season, team_id, league_id, league_level_id, split_id, position_id, b_at_bat, b_hit, b_strikeout, b_plate_appearance, b_pitch, b_game, b_game_start, b_double, b_triple, b_home_run, b_run, b_run_batted_in, b_stolen_base, b_caught_stealing, b_walk, b_intentional_walk, b_ground_into_double_play, b_sacrifice_hit, b_sacrifice_fly, b_hit_by_pitch, b_catcher_interference, b_win_probability_added, stint, b_ubr, b_war)
SELECT DISTINCT
    player_id,
    year,
    team_id,
    league_id,
    level_id,
    split_id,
    CASE WHEN position != 0 THEN position END,
    ab,
    h,
    k,
    pa,
    pitches_seen,
    g,
    gs,
    d,
    t,
    hr,
    r,
    rbi,
    sb,
    cs,
    bb,
    ibb,
    gdp,
    sh,
    sf,
    hp,
    ci,
    wpa,
    row_number() over (partition by player_id,year,team_id,split_id,stint, league_id, level_id),
    ubr,
    war
FROM players_career_batting_stats s
WHERE (player_id,year,team_id,split_id,stint, league_id, level_id)
          IN (SELECT player_id,year,team_id,split_id,stint, league_id, level_id
              FROM
                  (select DISTINCT *
                   from players_career_batting_stats f) a
              group by player_id,year,team_id,split_id,stint, league_id, level_id
              having count(*)>1)
EXCEPT
SELECT tb.player_id, tb.season, tb.team_id, tb.league_id, tb.league_level_id, tb.split_id, tb.position_id, tb.b_at_bat, tb.b_hit, tb.b_strikeout, tb.b_plate_appearance, tb.b_pitch, tb.b_game, tb.b_game_start, tb.b_double, tb.b_triple, tb.b_home_run, tb.b_run, tb.b_run_batted_in, tb.b_stolen_base, tb.b_caught_stealing, tb.b_walk, tb.b_intentional_walk, tb.b_ground_into_double_play, tb.b_sacrifice_hit, tb.b_sacrifice_fly, tb.b_hit_by_pitch, tb.b_catcher_interference, tb.b_win_probability_added, tb.stint, tb.b_ubr, tb.b_war
FROM stats.player_batting_season tb
ON CONFLICT (player_id,season,team_id,split_id,stint, league_id, league_level_id) DO UPDATE
    SET
        position_id = EXCLUDED.position_id ,
        b_at_bat = EXCLUDED.b_at_bat ,
        b_hit = EXCLUDED.b_hit ,
        b_strikeout = EXCLUDED.b_strikeout ,
        b_plate_appearance = EXCLUDED.b_plate_appearance ,
        b_pitch = EXCLUDED.b_pitch ,
        b_game = EXCLUDED.b_game ,
        b_game_start = EXCLUDED.b_game_start ,
        b_double = EXCLUDED.b_double ,
        b_triple = EXCLUDED.b_triple ,
        b_home_run = EXCLUDED.b_home_run ,
        b_run = EXCLUDED.b_run ,
        b_run_batted_in = EXCLUDED.b_run_batted_in ,
        b_stolen_base = EXCLUDED.b_stolen_base ,
        b_caught_stealing = EXCLUDED.b_caught_stealing ,
        b_walk = EXCLUDED.b_walk ,
        b_intentional_walk = EXCLUDED.b_intentional_walk ,
        b_ground_into_double_play = EXCLUDED.b_ground_into_double_play ,
        b_sacrifice_hit = EXCLUDED.b_sacrifice_hit ,
        b_sacrifice_fly = EXCLUDED.b_sacrifice_fly ,
        b_hit_by_pitch = EXCLUDED.b_hit_by_pitch ,
        b_catcher_interference = EXCLUDED.b_catcher_interference ,
        b_win_probability_added = EXCLUDED.b_win_probability_added ,
        b_ubr = EXCLUDED.b_ubr ,
        b_war = EXCLUDED.b_war,
        modified_ts = now()
    ;

create temporary table human_manager_history_fielding_stats
(
    human_manager_id integer,
    team_id          integer,
    year             integer,
    league_id        integer,
    sub_league_id    integer,
    division_id      integer,
    level_id         integer,
    split_id         integer,
    position         integer,
    g                integer,
    gs               integer,
    tc               integer,
    a                integer,
    po               integer,
    e                integer,
    dp               integer,
    tp               integer,
    pb               integer,
    sba              integer,
    rto              integer,
    er               integer,
    ip               integer,
    ipf              integer,
    pct              double precision,
    range            double precision,
    rtop             double precision,
    cera             double precision,
    PRIMARY KEY (human_manager_id, team_id, year, league_id, level_id, split_id)
);

\copy human_manager_history_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/human_manager_history_fielding_stats_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.human_manager_fielding_history(human_manager_id, team_id, season, league_id, sub_league_id, division_id, league_level_id, f_total_chance, f_assist, f_putout, f_error, f_double_play, f_triple_play, f_passed_ball, f_stolen_base, f_runner_thrown_out, f_earned_run, f_out, f_range)
SELECT
    human_manager_id,
    team_id,
    year,
    c.league_id,
    sub_league_id,
    division_id,
    level_id,
    tc,
    a,
    po,
    e,
    dp,
    tp,
    pb,
    sba,
    rto,
    er,
    ip/9 * 3 + ipf,
    range
FROM human_manager_history_fielding_stats c
         JOIN leagues l ON c.league_id = l.league_id AND c.year = l.season_year
WHERE c.tc>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT c2.human_manager_id, team_id, season, c2.league_id, sub_league_id, division_id, league_level_id, f_total_chance, f_assist, f_putout, f_error, f_double_play, f_triple_play, f_passed_ball, f_stolen_base, f_runner_thrown_out, f_earned_run, f_out, f_range
FROM stats.human_manager_fielding_history c2
         JOIN leagues l ON c2.league_id = l.league_id AND c2.season = l.season_year
WHERE l.league_state IN (1,2,3,4)
ON CONFLICT (human_manager_id, team_id, season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        sub_league_id = EXCLUDED.sub_league_id ,
        division_id = EXCLUDED.division_id ,
        league_level_id = EXCLUDED.league_level_id ,
        f_total_chance = EXCLUDED.f_total_chance ,
        f_assist = EXCLUDED.f_assist ,
        f_putout = EXCLUDED.f_putout ,
        f_error = EXCLUDED.f_error ,
        f_double_play = EXCLUDED.f_double_play ,
        f_triple_play = EXCLUDED.f_triple_play ,
        f_passed_ball = EXCLUDED.f_passed_ball ,
        f_stolen_base = EXCLUDED.f_stolen_base ,
        f_runner_thrown_out = EXCLUDED.f_runner_thrown_out ,
        f_earned_run = EXCLUDED.f_earned_run ,
        f_out = EXCLUDED.f_out ,
        f_range = EXCLUDED.f_range,
        modified_ts = now()
;

create temporary table team_fielding_stats
(
    team_id   integer,
    year      integer,
    league_id integer,
    level_id  integer,
    split_id  integer,
    position  integer,
    g         integer,
    gs        integer,
    tc        integer,
    a         integer,
    po        integer,
    e         integer,
    dp        integer,
    tp        integer,
    pb        integer,
    sba       integer,
    rto       integer,
    er        integer,
    ip        integer,
    ipf       integer,
    pct       double precision,
    range     double precision,
    rtop      double precision,
    cera      double precision,
    PRIMARY KEY (team_id, year, league_id, level_id, split_id, position)
);

\copy team_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_fielding_stats_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_fielding(team_id, season, league_id, league_level_id, f_game, f_total_chance, f_assist, f_putout, f_error, f_double_play, f_triple_play, f_passed_ball, f_stolen_base, f_runner_thrown_out, f_earned_run, f_out, f_range)
SELECT
    team_id ,
    year ,
    s.league_id ,
    level_id ,
    g ,
    tc ,
    a ,
    po ,
    e ,
    dp ,
    tp ,
    pb ,
    sba ,
    rto ,
    er ,
    ip/9*3 + ipf ,
    range
FROM team_fielding_stats s
    JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE s.g>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT tb.team_id, season, tb.league_id, league_level_id, f_game, f_total_chance, f_assist, f_putout, f_error, f_double_play, f_triple_play, f_passed_ball, f_stolen_base, f_runner_thrown_out, f_earned_run, f_out, f_range
FROM stats.team_fielding tb JOIN leagues l ON tb.league_id = l.league_id AND tb.season = l.season_year
ON CONFLICT (team_id, season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        league_level_id = EXCLUDED.league_level_id ,
        f_game = EXCLUDED.f_game ,
        f_total_chance = EXCLUDED.f_total_chance ,
        f_assist = EXCLUDED.f_assist ,
        f_putout = EXCLUDED.f_putout ,
        f_error = EXCLUDED.f_error ,
        f_double_play = EXCLUDED.f_double_play ,
        f_triple_play = EXCLUDED.f_triple_play ,
        f_passed_ball = EXCLUDED.f_passed_ball ,
        f_stolen_base = EXCLUDED.f_stolen_base ,
        f_runner_thrown_out = EXCLUDED.f_runner_thrown_out ,
        f_earned_run = EXCLUDED.f_earned_run ,
        f_out = EXCLUDED.f_out ,
        f_range = EXCLUDED.f_range,
        modified_ts = now()
    ;

create temporary table team_history_fielding_stats
(
    team_id       integer,
    year          integer,
    league_id     integer,
    sub_league_id integer,
    division_id   integer,
    level_id      integer,
    split_id      integer,
    position      integer,
    g             integer,
    gs            integer,
    tc            integer,
    a             integer,
    po            integer,
    e             integer,
    dp            integer,
    tp            integer,
    pb            integer,
    sba           integer,
    rto           integer,
    er            integer,
    ip            integer,
    ipf           integer,
    pct           double precision,
    range         double precision,
    rtop          double precision,
    cera          double precision,
    PRIMARY KEY (team_id, year, league_id, level_id, split_id, position)
);

\copy team_history_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_history_fielding_stats_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_fielding_history(team_id, season, league_id, sub_league_id, division_id, f_game, f_total_chance, f_assist, f_putout, f_error, f_double_play, f_triple_play, f_passed_ball, f_stolen_base, f_runner_thrown_out, f_earned_run, f_out, f_range)
SELECT
    team_id ,
    year ,
    CASE WHEN s.league_id != 0 AND year != 0 THEN s.league_id END,
    sub_league_id,
    division_id,
    g ,
    tc ,
    a ,
    po ,
    e ,
    dp ,
    tp ,
    pb ,
    sba ,
    rto ,
    er ,
    ip/9*3 + ipf ,
    range
FROM team_history_fielding_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE s.g > 0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT tb.team_id, tb.season, tb.league_id, tb.sub_league_id, tb.division_id, tb.f_game, tb.f_total_chance, tb.f_assist, tb.f_putout, tb.f_error, tb.f_double_play, tb.f_triple_play, tb.f_passed_ball, tb.f_stolen_base, tb.f_runner_thrown_out, tb.f_earned_run, tb.f_out, tb.f_range
FROM stats.team_fielding_history tb JOIN leagues l ON tb.league_id = l.league_id AND tb.season = l.season_year
ON CONFLICT (team_id, season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        sub_league_id = excluded.sub_league_id,
        division_id = excluded.division_id,
        f_game = EXCLUDED.f_game ,
        f_total_chance = EXCLUDED.f_total_chance ,
        f_assist = EXCLUDED.f_assist ,
        f_putout = EXCLUDED.f_putout ,
        f_error = EXCLUDED.f_error ,
        f_double_play = EXCLUDED.f_double_play ,
        f_triple_play = EXCLUDED.f_triple_play ,
        f_passed_ball = EXCLUDED.f_passed_ball ,
        f_stolen_base = EXCLUDED.f_stolen_base ,
        f_runner_thrown_out = EXCLUDED.f_runner_thrown_out ,
        f_earned_run = EXCLUDED.f_earned_run ,
        f_out = EXCLUDED.f_out ,
        f_range = EXCLUDED.f_range,
        modified_ts = now()
    ;

create temporary table players_career_fielding_stats
(
    player_id   integer,
    year        integer,
    team_id     integer,
    league_id   integer,
    level_id    integer,
    split_id    integer,
    position    integer,
    tc          integer,
    a           integer,
    po          integer,
    er          integer,
    ip          integer,
    g           integer,
    gs          integer,
    e           integer,
    dp          integer,
    tp          integer,
    pb          integer,
    sba         integer,
    rto         integer,
    ipf         integer,
    plays       integer,
    plays_base  integer,
    roe         integer,
    opps_0      integer,
    opps_made_0 integer,
    opps_1      integer,
    opps_made_1 integer,
    opps_2      integer,
    opps_made_2 integer,
    opps_3      integer,
    opps_made_3 integer,
    opps_4      integer,
    opps_made_4 integer,
    opps_5      integer,
    opps_made_5 integer,
    framing     double precision,
    arm         double precision,
    zr          double precision
);

\copy players_career_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_career_fielding_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.player_fielding_season(player_id, season, team_id, league_id, league_level_id, split_id, position_id, stint,f_total_chance, f_assist, f_putout, f_earned_run, f_out, f_game, f_game_start, f_error, f_double_play, f_triple_play, f_passed_ball, f_stolen_base, f_runner_thrown_out, f_play, f_play_base, f_reached_on_error, f_opp, f_opp_made,f_framing,f_arm, f_zone_rating)
SELECT
    player_id ,
    year ,
    team_id ,
    s.league_id ,
    level_id ,
    split_id ,
    position ,
    row_number() over (partition by player_id,year,team_id,s.league_id,level_id,split_id,position) as stint,
    tc ,
    a ,
    po ,
    er ,
    ip * 3 + ipf ,
    g ,
    gs ,
    e ,
    dp ,
    tp ,
    pb ,
    sba ,
    rto ,
    plays ,
    plays_base ,
    roe ,
    ARRAY[opps_0 ,
        opps_1 ,
        opps_2 ,
        opps_3 ,
        opps_4 ,
        opps_5] ,
    ARRAY[opps_made_0 ,
        opps_made_1 ,
        opps_made_2 ,
        opps_made_3 ,
        opps_made_4 ,
        opps_made_5] ,
    framing,
    arm,
    zr
FROM players_career_fielding_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE s.g>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT pbc.player_id, pbc.season, pbc.team_id, pbc.league_id, pbc.league_level_id, pbc.split_id, pbc.position_id, pbc.stint, pbc.f_total_chance, pbc.f_assist, pbc.f_putout, pbc.f_earned_run, pbc.f_out, pbc.f_game, pbc.f_game_start, pbc.f_error, pbc.f_double_play, pbc.f_triple_play, pbc.f_passed_ball, pbc.f_stolen_base, pbc.f_runner_thrown_out, pbc.f_play, pbc.f_play_base, pbc.f_reached_on_error, pbc.f_opp, pbc.f_opp_made, pbc.f_framing,pbc.f_arm, pbc.f_zone_rating
    FROM stats.player_fielding_season pbc  JOIN leagues l ON pbc.league_id = l.league_id AND pbc.season = l.season_year
ON CONFLICT (player_id,season,team_id,league_id,league_level_id,split_id,position_id, stint) DO UPDATE
    SET
        f_total_chance  = EXCLUDED.f_total_chance ,
        f_assist  = EXCLUDED.f_assist ,
        f_putout  = EXCLUDED.f_putout ,
        f_earned_run  = EXCLUDED.f_earned_run ,
        f_out  = EXCLUDED.f_out ,
        f_game  = EXCLUDED.f_game ,
        f_game_start  = EXCLUDED.f_game_start ,
        f_error  = EXCLUDED.f_error ,
        f_double_play  = EXCLUDED.f_double_play ,
        f_triple_play  = EXCLUDED.f_triple_play ,
        f_passed_ball  = EXCLUDED.f_passed_ball ,
        f_stolen_base  = EXCLUDED.f_stolen_base ,
        f_runner_thrown_out  = EXCLUDED.f_runner_thrown_out ,
        f_play  = EXCLUDED.f_play ,
        f_play_base  = EXCLUDED.f_play_base ,
        f_reached_on_error  = EXCLUDED.f_reached_on_error ,
        f_opp  = EXCLUDED.f_opp ,
        f_opp_made  = EXCLUDED.f_opp_made ,
        f_framing = excluded.f_framing,
        f_arm = excluded.f_arm,
        f_zone_rating  = EXCLUDED.f_zone_rating,
        modified_ts = now()
    ;

create temporary table human_manager_history_pitching_stats
(
    human_manager_id integer,
    team_id          integer,
    year             integer,
    league_id        integer,
    sub_league_id    integer,
    division_id      integer,
    level_id         integer,
    split_id         integer,
    ab               integer,
    ip               integer,
    bf               integer,
    tb               integer,
    ha               integer,
    k                integer,
    rs               integer,
    bb               integer,
    r                integer,
    er               integer,
    gb               integer,
    fb               integer,
    pi               integer,
    ipf              integer,
    g                integer,
    gs               integer,
    w                integer,
    l                integer,
    s                integer,
    sa               integer,
    da               integer,
    sh               integer,
    sf               integer,
    ta               integer,
    hra              integer,
    bk               integer,
    ci               integer,
    iw               integer,
    wp               integer,
    hp               integer,
    gf               integer,
    dp               integer,
    qs               integer,
    svo              integer,
    bs               integer,
    ra               integer,
    cg               integer,
    sho              integer,
    sb               integer,
    cs               integer,
    hld              integer,
    r9               double precision,
    avg              double precision,
    obp              double precision,
    slg              double precision,
    ops              double precision,
    h9               double precision,
    k9               double precision,
    hr9              double precision,
    bb9              double precision,
    cgp              double precision,
    cera             double precision,
    fip              double precision,
    qsp              double precision,
    winp             double precision,
    rsg              double precision,
    svp              double precision,
    bsvp             double precision,
    gfp              double precision,
    era              double precision,
    pig              double precision,
    ws               double precision,
    whip             double precision,
    gbfbp            double precision,
    kbb              double precision,
    babip            double precision, 
    PRIMARY KEY (human_manager_id, team_id, year, league_id, level_id, split_id)
);

\copy human_manager_history_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/human_manager_history_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.human_manager_pitching_history (human_manager_id, team_id, season, league_id, sub_league_id, division_id, league_level_id, p_at_bat, p_out, p_batter_faced, p_total_base, p_hit, p_strikeout, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_babip)
SELECT
    human_manager_id,
    team_id,
    year,
    s.league_id,
    sub_league_id,
    division_id,
    level_id,
    ab,
    ip * 3 + ipf,
    bf,
    tb,
    ha,
    k,
    rs,
    bb,
    r,
    er,
    gb,
    fb,
    pi,
    gs,
    w,
    l,
    s,
    sa,
    da,
    sh,
    sf,
    ta,
    hra,
    bk,
    ci,
    iw,
    wp,
    hp,
    gf,
    dp,
    qs,
    svo,
    bs,
    ra,
    cg,
    sho,
    sb,
    cs,
    hld,
    babip
FROM human_manager_history_pitching_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE ab>0
AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT c2.human_manager_id, team_id, season, c2.league_id, sub_league_id, division_id, league_level_id, p_at_bat, p_out, p_batter_faced, p_total_base, p_hit, p_strikeout, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_babip
FROM stats.human_manager_pitching_history c2
    JOIN leagues l ON c2.league_id = l.league_id AND c2.season = l.season_year
WHERE l.league_state IN (1,2,3,4)
ON CONFLICT (human_manager_id, team_id, season, league_id, sub_league_id, division_id, league_level_id) DO UPDATE
    SET
        p_at_bat  = EXCLUDED.p_at_bat ,
        p_out  = EXCLUDED.p_out ,
        p_batter_faced  = EXCLUDED.p_batter_faced ,
        p_total_base  = EXCLUDED.p_total_base ,
        p_hit  = EXCLUDED.p_hit ,
        p_strikeout  = EXCLUDED.p_strikeout ,
        p_run_support  = EXCLUDED.p_run_support ,
        p_walk  = EXCLUDED.p_walk ,
        p_run  = EXCLUDED.p_run ,
        p_earned_run  = EXCLUDED.p_earned_run ,
        p_ground_ball  = EXCLUDED.p_ground_ball ,
        p_fly_ball  = EXCLUDED.p_fly_ball ,
        p_pitch  = EXCLUDED.p_pitch ,
        p_game_start  = EXCLUDED.p_game_start ,
        p_win  = EXCLUDED.p_win ,
        p_loss  = EXCLUDED.p_loss ,
        p_save  = EXCLUDED.p_save ,
        p_single  = EXCLUDED.p_single ,
        p_double  = EXCLUDED.p_double ,
        p_sacrifice_hit  = EXCLUDED.p_sacrifice_hit ,
        p_sacrifice_fly  = EXCLUDED.p_sacrifice_fly ,
        p_triple  = EXCLUDED.p_triple ,
        p_home_run  = EXCLUDED.p_home_run ,
        p_balk  = EXCLUDED.p_balk ,
        p_catcher_interference  = EXCLUDED.p_catcher_interference ,
        p_intentional_walk  = EXCLUDED.p_intentional_walk ,
        p_wild_pitch  = EXCLUDED.p_wild_pitch ,
        p_hit_by_pitch  = EXCLUDED.p_hit_by_pitch ,
        p_game_finish  = EXCLUDED.p_game_finish ,
        p_double_play  = EXCLUDED.p_double_play ,
        p_quality_start  = EXCLUDED.p_quality_start ,
        p_save_opportunity  = EXCLUDED.p_save_opportunity ,
        p_blown_save  = EXCLUDED.p_blown_save ,
        p_runner  = EXCLUDED.p_runner ,
        p_complete_game  = EXCLUDED.p_complete_game ,
        p_shutout  = EXCLUDED.p_shutout ,
        p_stolen_base  = EXCLUDED.p_stolen_base ,
        p_caught_stealing  = EXCLUDED.p_caught_stealing ,
        p_hold  = EXCLUDED.p_hold ,
        p_babip = EXCLUDED.p_babip,
        modified_ts = now()
    ;

create temporary table team_bullpen_pitching_stats
(
    team_id   integer,
    year      integer,
    league_id integer,
    level_id  integer,
    split_id  integer,
    ab        integer,
    ip        integer,
    bf        integer,
    tb        integer,
    ha        integer,
    k         integer,
    rs        integer,
    bb        integer,
    r         integer,
    er        integer,
    gb        integer,
    fb        integer,
    pi        integer,
    ipf       integer,
    g         integer,
    gs        integer,
    w         integer,
    l         integer,
    s         integer,
    sa        integer,
    da        integer,
    sh        integer,
    sf        integer,
    ta        integer,
    hra       integer,
    bk        integer,
    ci        integer,
    iw        integer,
    wp        integer,
    hp        integer,
    gf        integer,
    dp        integer,
    qs        integer,
    svo       integer,
    bs        integer,
    ra        integer,
    cg        integer,
    sho       integer,
    sb        integer,
    cs        integer,
    hld       integer,
    r9        double precision,
    avg       double precision,
    obp       double precision,
    slg       double precision,
    ops       double precision,
    h9        double precision,
    k9        double precision,
    hr9       double precision,
    bb9       double precision,
    cgp       double precision,
    fip       double precision,
    qsp       double precision,
    winp      double precision,
    rsg       double precision,
    svp       double precision,
    bsvp      double precision,
    gfp       double precision,
    era       double precision,
    pig       double precision,
    ws        double precision,
    whip      double precision,
    gbfbp     double precision,
    kbb       double precision,
    babip     double precision,
    PRIMARY KEY (team_id, year, league_id, level_id, split_id)
);

\copy team_bullpen_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_bullpen_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_pitching_bullpen(team_id, season, league_id, league_level_id, p_at_bat, p_out, p_batter_faced, p_total_base, p_hit, p_strikeout, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_fip, p_babip)
SELECT
    team_id,
    year,
    s.league_id,
    level_id,
    ab,
    ip * 3 + ipf,
    bf,
    tb,
    ha,
    k,
    rs,
    bb,
    r,
    er,
    gb,
    fb,
    pi,
    g,
    gs,
    w,
    l,
    s,
    sa,
    da,
    sh,
    sf,
    ta,
    hra,
    bk,
    ci,
    iw,
    wp,
    hp,
    gf,
    dp,
    qs,
    svo,
    bs,
    ra,
    cg,
    sho,
    sb,
    cs,
    hld,
    fip,
    babip
FROM team_bullpen_pitching_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE ab>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT tpb.team_id, tpb.season, tpb.league_id, tpb.league_level_id, tpb.p_at_bat, tpb.p_out, tpb.p_batter_faced, tpb.p_total_base, tpb.p_hit, tpb.p_strikeout, tpb.p_run_support, tpb.p_walk, tpb.p_run, tpb.p_earned_run, tpb.p_ground_ball, tpb.p_fly_ball, tpb.p_pitch, tpb.p_game, tpb.p_game_start, tpb.p_win, tpb.p_loss, tpb.p_save, tpb.p_single, tpb.p_double, tpb.p_sacrifice_hit, tpb.p_sacrifice_fly, tpb.p_triple, tpb.p_home_run, tpb.p_balk, tpb.p_catcher_interference, tpb.p_intentional_walk, tpb.p_wild_pitch, tpb.p_hit_by_pitch, tpb.p_game_finish, tpb.p_double_play, tpb.p_quality_start, tpb.p_save_opportunity, tpb.p_blown_save, tpb.p_runner, tpb.p_complete_game, tpb.p_shutout, tpb.p_stolen_base, tpb.p_caught_stealing, tpb.p_hold, tpb.p_fip, tpb.p_babip
FROM stats.team_pitching_bullpen tpb JOIN leagues l ON tpb.league_id = l.league_id AND tpb.season = l.season_year
ON CONFLICT (team_id,season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        league_level_id = EXCLUDED.league_level_id ,
        p_at_bat = EXCLUDED.p_at_bat ,
        p_out = EXCLUDED.p_out ,
        p_batter_faced = EXCLUDED.p_batter_faced ,
        p_total_base = EXCLUDED.p_total_base ,
        p_hit = EXCLUDED.p_hit ,
        p_strikeout = EXCLUDED.p_strikeout ,
        p_run_support = EXCLUDED.p_run_support ,
        p_walk = EXCLUDED.p_walk ,
        p_run = EXCLUDED.p_run ,
        p_earned_run = EXCLUDED.p_earned_run ,
        p_ground_ball = EXCLUDED.p_ground_ball ,
        p_fly_ball = EXCLUDED.p_fly_ball ,
        p_pitch = EXCLUDED.p_pitch ,
        p_game = EXCLUDED.p_game ,
        p_game_start = EXCLUDED.p_game_start ,
        p_win = EXCLUDED.p_win ,
        p_loss = EXCLUDED.p_loss ,
        p_save = EXCLUDED.p_save ,
        p_single = EXCLUDED.p_single ,
        p_double = EXCLUDED.p_double ,
        p_sacrifice_hit = EXCLUDED.p_sacrifice_hit ,
        p_sacrifice_fly = EXCLUDED.p_sacrifice_fly ,
        p_triple = EXCLUDED.p_triple ,
        p_home_run = EXCLUDED.p_home_run ,
        p_balk = EXCLUDED.p_balk ,
        p_catcher_interference = EXCLUDED.p_catcher_interference ,
        p_intentional_walk = EXCLUDED.p_intentional_walk ,
        p_wild_pitch = EXCLUDED.p_wild_pitch ,
        p_hit_by_pitch = EXCLUDED.p_hit_by_pitch ,
        p_game_finish = EXCLUDED.p_game_finish ,
        p_double_play = EXCLUDED.p_double_play ,
        p_quality_start = EXCLUDED.p_quality_start ,
        p_save_opportunity = EXCLUDED.p_save_opportunity ,
        p_blown_save = EXCLUDED.p_blown_save ,
        p_runner = EXCLUDED.p_runner ,
        p_complete_game = EXCLUDED.p_complete_game ,
        p_shutout = EXCLUDED.p_shutout ,
        p_stolen_base = EXCLUDED.p_stolen_base ,
        p_caught_stealing = EXCLUDED.p_caught_stealing ,
        p_hold = EXCLUDED.p_hold ,
        p_fip = EXCLUDED.p_fip ,
        p_babip = EXCLUDED.p_babip,
        modified_ts = now()
    ;

create temporary table team_history_pitching_stats
(
    team_id       integer,
    year          integer,
    league_id     integer,
    sub_league_id integer,
    division_id   integer,
    level_id      integer,
    split_id      integer,
    ab            integer,
    ip            integer,
    bf            integer,
    tb            integer,
    ha            integer,
    k             integer,
    rs            integer,
    bb            integer,
    r             integer,
    er            integer,
    gb            integer,
    fb            integer,
    pi            integer,
    ipf           integer,
    g             integer,
    gs            integer,
    w             integer,
    l             integer,
    s             integer,
    sa            integer,
    da            integer,
    sh            integer,
    sf            integer,
    ta            integer,
    hra           integer,
    bk            integer,
    ci            integer,
    iw            integer,
    wp            integer,
    hp            integer,
    gf            integer,
    dp            integer,
    qs            integer,
    svo           integer,
    bs            integer,
    ra            integer,
    cg            integer,
    sho           integer,
    sb            integer,
    cs            integer,
    hld           integer,
    r9            double precision,
    avg           double precision,
    obp           double precision,
    slg           double precision,
    ops           double precision,
    h9            double precision,
    k9            double precision,
    hr9           double precision,
    bb9           double precision,
    cgp           double precision,
    fip           double precision,
    qsp           double precision,
    winp          double precision,
    rsg           double precision,
    svp           double precision,
    bsvp          double precision,
    gfp           double precision,
    era           double precision,
    pig           double precision,
    ws            double precision,
    whip          double precision,
    gbfbp         double precision,
    kbb           double precision,
    babip         double precision,
    PRIMARY KEY (team_id, year, league_id, level_id, split_id)
);

\copy team_history_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_history_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_pitching_history(team_id, season, league_id, sub_league_id, division_id, p_at_bat, p_out, p_batter_faced, p_total_base, p_hit, p_strikeout, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_fip, p_babip)
SELECT
    team_id,
    year,
    CASE WHEN s.league_id != 0 AND year != 0 THEN s.league_id END,
    sub_league_id,
    division_id,
    ab,
    ip * 3 + ipf,
    bf,
    tb,
    ha,
    k,
    rs,
    bb,
    r,
    er,
    gb,
    fb,
    pi,
    g,
    gs,
    w,
    l,
    s,
    sa,
    da,
    sh,
    sf,
    ta,
    hra,
    bk,
    ci,
    iw,
    wp,
    hp,
    gf,
    dp,
    qs,
    svo,
    bs,
    ra,
    cg,
    sho,
    sb,
    cs,
    hld,
    fip,
    babip
FROM team_history_pitching_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE s.ab>0 AND l.league_state IN (2,3,4)
EXCEPT
SELECT tpb.team_id, tpb.season, tpb.league_id, tpb.sub_league_id, tpb.division_id, tpb.p_at_bat, tpb.p_out, tpb.p_batter_faced, tpb.p_total_base, tpb.p_hit, tpb.p_strikeout, tpb.p_run_support, tpb.p_walk, tpb.p_run, tpb.p_earned_run, tpb.p_ground_ball, tpb.p_fly_ball, tpb.p_pitch, tpb.p_game, tpb.p_game_start, tpb.p_win, tpb.p_loss, tpb.p_save, tpb.p_single, tpb.p_double, tpb.p_sacrifice_hit, tpb.p_sacrifice_fly, tpb.p_triple, tpb.p_home_run, tpb.p_balk, tpb.p_catcher_interference, tpb.p_intentional_walk, tpb.p_wild_pitch, tpb.p_hit_by_pitch, tpb.p_game_finish, tpb.p_double_play, tpb.p_quality_start, tpb.p_save_opportunity, tpb.p_blown_save, tpb.p_runner, tpb.p_complete_game, tpb.p_shutout, tpb.p_stolen_base, tpb.p_caught_stealing, tpb.p_hold, tpb.p_fip, tpb.p_babip
FROM stats.team_pitching_history tpb JOIN leagues l ON tpb.league_id = l.league_id AND tpb.season = l.season_year
WHERE tpb.p_at_bat>0 AND l.league_state IN (2,3,4)
ON CONFLICT (team_id, season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        sub_league_id = EXCLUDED.sub_league_id ,
        division_id = EXCLUDED.division_id ,
        p_at_bat = EXCLUDED.p_at_bat ,
        p_out = EXCLUDED.p_out ,
        p_batter_faced = EXCLUDED.p_batter_faced ,
        p_total_base = EXCLUDED.p_total_base ,
        p_hit = EXCLUDED.p_hit ,
        p_strikeout = EXCLUDED.p_strikeout ,
        p_run_support = EXCLUDED.p_run_support ,
        p_walk = EXCLUDED.p_walk ,
        p_run = EXCLUDED.p_run ,
        p_earned_run = EXCLUDED.p_earned_run ,
        p_ground_ball = EXCLUDED.p_ground_ball ,
        p_fly_ball = EXCLUDED.p_fly_ball ,
        p_pitch = EXCLUDED.p_pitch ,
        p_game = EXCLUDED.p_game ,
        p_game_start = EXCLUDED.p_game_start ,
        p_win = EXCLUDED.p_win ,
        p_loss = EXCLUDED.p_loss ,
        p_save = EXCLUDED.p_save ,
        p_single = EXCLUDED.p_single ,
        p_double = EXCLUDED.p_double ,
        p_sacrifice_hit = EXCLUDED.p_sacrifice_hit ,
        p_sacrifice_fly = EXCLUDED.p_sacrifice_fly ,
        p_triple = EXCLUDED.p_triple ,
        p_home_run = EXCLUDED.p_home_run ,
        p_balk = EXCLUDED.p_balk ,
        p_catcher_interference = EXCLUDED.p_catcher_interference ,
        p_intentional_walk = EXCLUDED.p_intentional_walk ,
        p_wild_pitch = EXCLUDED.p_wild_pitch ,
        p_hit_by_pitch = EXCLUDED.p_hit_by_pitch ,
        p_game_finish = EXCLUDED.p_game_finish ,
        p_double_play = EXCLUDED.p_double_play ,
        p_quality_start = EXCLUDED.p_quality_start ,
        p_save_opportunity = EXCLUDED.p_save_opportunity ,
        p_blown_save = EXCLUDED.p_blown_save ,
        p_runner = EXCLUDED.p_runner ,
        p_complete_game = EXCLUDED.p_complete_game ,
        p_shutout = EXCLUDED.p_shutout ,
        p_stolen_base = EXCLUDED.p_stolen_base ,
        p_caught_stealing = EXCLUDED.p_caught_stealing ,
        p_hold = EXCLUDED.p_hold ,
        p_fip = EXCLUDED.p_fip ,
        p_babip = EXCLUDED.p_babip,
        modified_ts = now()
    ;

create temporary table team_pitching_stats
(
    team_id   integer,
    year      integer,
    league_id integer,
    level_id  integer,
    split_id  integer,
    ab        integer,
    ip        integer,
    bf        integer,
    tb        integer,
    ha        integer,
    k         integer,
    rs        integer,
    bb        integer,
    r         integer,
    er        integer,
    gb        integer,
    fb        integer,
    pi        integer,
    ipf       integer,
    g         integer,
    gs        integer,
    w         integer,
    l         integer,
    s         integer,
    sa        integer,
    da        integer,
    sh        integer,
    sf        integer,
    ta        integer,
    hra       integer,
    bk        integer,
    ci        integer,
    iw        integer,
    wp        integer,
    hp        integer,
    gf        integer,
    dp        integer,
    qs        integer,
    svo       integer,
    bs        integer,
    ra        integer,
    cg        integer,
    sho       integer,
    sb        integer,
    cs        integer,
    hld       integer,
    r9        double precision,
    avg       double precision,
    obp       double precision,
    slg       double precision,
    ops       double precision,
    h9        double precision,
    k9        double precision,
    hr9       double precision,
    bb9       double precision,
    cgp       double precision,
    fip       double precision,
    qsp       double precision,
    winp      double precision,
    rsg       double precision,
    svp       double precision,
    bsvp      double precision,
    gfp       double precision,
    era       double precision,
    pig       double precision,
    ws        double precision,
    whip      double precision,
    gbfbp     double precision,
    kbb       double precision,
    babip     double precision,
    PRIMARY KEY (team_id, year, league_id, level_id, split_id)
);

\copy team_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_pitching(team_id, season, league_id, league_level_id, p_at_bat, p_out, p_batter_faced, p_total_base, p_hit, p_strikeout, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_fip, p_babip)
SELECT
    team_id,
    year,
    s.league_id,
    level_id,
    ab,
    ip * 3 + ipf,
    bf,
    tb,
    ha,
    k,
    rs,
    bb,
    r,
    er,
    gb,
    fb,
    pi,
    g,
    gs,
    w,
    l,
    s,
    sa,
    da,
    sh,
    sf,
    ta,
    hra,
    bk,
    ci,
    iw,
    wp,
    hp,
    gf,
    dp,
    qs,
    svo,
    bs,
    ra,
    cg,
    sho,
    sb,
    cs,
    hld,
    fip,
    babip
FROM team_pitching_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE ab>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT tb.team_id, tb.season, tb.league_id, tb.league_level_id, tb.p_at_bat, tb.p_out, tb.p_batter_faced, tb.p_total_base, tb.p_hit, tb.p_strikeout, tb.p_run_support, tb.p_walk, tb.p_run, tb.p_earned_run, tb.p_ground_ball, tb.p_fly_ball, tb.p_pitch, tb.p_game, tb.p_game_start, tb.p_win, tb.p_loss, tb.p_save, tb.p_single, tb.p_double, tb.p_sacrifice_hit, tb.p_sacrifice_fly, tb.p_triple, tb.p_home_run, tb.p_balk, tb.p_catcher_interference, tb.p_intentional_walk, tb.p_wild_pitch, tb.p_hit_by_pitch, tb.p_game_finish, tb.p_double_play, tb.p_quality_start, tb.p_save_opportunity, tb.p_blown_save, tb.p_runner, tb.p_complete_game, tb.p_shutout, tb.p_stolen_base, tb.p_caught_stealing, tb.p_hold, tb.p_fip, tb.p_babip
FROM stats.team_pitching tb JOIN leagues l ON tb.league_id = l.league_id AND tb.season = l.season_year
ON CONFLICT (team_id, season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        league_level_id = EXCLUDED.league_level_id ,
        p_at_bat = EXCLUDED.p_at_bat ,
        p_out = EXCLUDED.p_out ,
        p_batter_faced = EXCLUDED.p_batter_faced ,
        p_total_base = EXCLUDED.p_total_base ,
        p_hit = EXCLUDED.p_hit ,
        p_strikeout = EXCLUDED.p_strikeout ,
        p_run_support = EXCLUDED.p_run_support ,
        p_walk = EXCLUDED.p_walk ,
        p_run = EXCLUDED.p_run ,
        p_earned_run = EXCLUDED.p_earned_run ,
        p_ground_ball = EXCLUDED.p_ground_ball ,
        p_fly_ball = EXCLUDED.p_fly_ball ,
        p_pitch = EXCLUDED.p_pitch ,
        p_game = EXCLUDED.p_game ,
        p_game_start = EXCLUDED.p_game_start ,
        p_win = EXCLUDED.p_win ,
        p_loss = EXCLUDED.p_loss ,
        p_save = EXCLUDED.p_save ,
        p_single = EXCLUDED.p_single ,
        p_double = EXCLUDED.p_double ,
        p_sacrifice_hit = EXCLUDED.p_sacrifice_hit ,
        p_sacrifice_fly = EXCLUDED.p_sacrifice_fly ,
        p_triple = EXCLUDED.p_triple ,
        p_home_run = EXCLUDED.p_home_run ,
        p_balk = EXCLUDED.p_balk ,
        p_catcher_interference = EXCLUDED.p_catcher_interference ,
        p_intentional_walk = EXCLUDED.p_intentional_walk ,
        p_wild_pitch = EXCLUDED.p_wild_pitch ,
        p_hit_by_pitch = EXCLUDED.p_hit_by_pitch ,
        p_game_finish = EXCLUDED.p_game_finish ,
        p_double_play = EXCLUDED.p_double_play ,
        p_quality_start = EXCLUDED.p_quality_start ,
        p_save_opportunity = EXCLUDED.p_save_opportunity ,
        p_blown_save = EXCLUDED.p_blown_save ,
        p_runner = EXCLUDED.p_runner ,
        p_complete_game = EXCLUDED.p_complete_game ,
        p_shutout = EXCLUDED.p_shutout ,
        p_stolen_base = EXCLUDED.p_stolen_base ,
        p_caught_stealing = EXCLUDED.p_caught_stealing ,
        p_hold = EXCLUDED.p_hold ,
        p_fip = EXCLUDED.p_fip ,
        p_babip = EXCLUDED.p_babip,
        modified_ts = now()
    ;

create temporary table team_starting_pitching_stats
(
    team_id   integer,
    year      integer,
    league_id integer,
    level_id  integer,
    split_id  integer,
    ab        integer,
    ip        integer,
    bf        integer,
    tb        integer,
    ha        integer,
    k         integer,
    rs        integer,
    bb        integer,
    r         integer,
    er        integer,
    gb        integer,
    fb        integer,
    pi        integer,
    ipf       integer,
    g         integer,
    gs        integer,
    w         integer,
    l         integer,
    s         integer,
    sa        integer,
    da        integer,
    sh        integer,
    sf        integer,
    ta        integer,
    hra       integer,
    bk        integer,
    ci        integer,
    iw        integer,
    wp        integer,
    hp        integer,
    gf        integer,
    dp        integer,
    qs        integer,
    svo       integer,
    bs        integer,
    ra        integer,
    cg        integer,
    sho       integer,
    sb        integer,
    cs        integer,
    hld       integer,
    r9        double precision,
    avg       double precision,
    obp       double precision,
    slg       double precision,
    ops       double precision,
    h9        double precision,
    k9        double precision,
    hr9       double precision,
    bb9       double precision,
    cgp       double precision,
    fip       double precision,
    qsp       double precision,
    winp      double precision,
    rsg       double precision,
    svp       double precision,
    bsvp      double precision,
    gfp       double precision,
    era       double precision,
    pig       double precision,
    ws        double precision,
    whip      double precision,
    gbfbp     double precision,
    kbb       double precision,
    babip     double precision,
    PRIMARY KEY (team_id, year, league_id, level_id, split_id)
);

\copy team_starting_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_starting_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_pitching_starting(team_id, season, league_id, league_level_id, p_at_bat, p_out, p_batter_faced, p_total_base, p_hit, p_strikeout, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_fip, p_babip)
SELECT
    team_id,
    year,
    s.league_id,
    level_id,
    ab,
    ip * 3 + ipf,
    bf,
    tb,
    ha,
    k,
    rs,
    bb,
    r,
    er,
    gb,
    fb,
    pi,
    g,
    gs,
    w,
    l,
    s,
    sa,
    da,
    sh,
    sf,
    ta,
    hra,
    bk,
    ci,
    iw,
    wp,
    hp,
    gf,
    dp,
    qs,
    svo,
    bs,
    ra,
    cg,
    sho,
    sb,
    cs,
    hld,
    fip,
    babip
FROM team_starting_pitching_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE ab>0 and l.league_state IN (1,2,3,4)
EXCEPT
SELECT tpb.team_id, tpb.season, tpb.league_id, tpb.league_level_id, tpb.p_at_bat, tpb.p_out, tpb.p_batter_faced, tpb.p_total_base, tpb.p_hit, tpb.p_strikeout, tpb.p_run_support, tpb.p_walk, tpb.p_run, tpb.p_earned_run, tpb.p_ground_ball, tpb.p_fly_ball, tpb.p_pitch, tpb.p_game, tpb.p_game_start, tpb.p_win, tpb.p_loss, tpb.p_save, tpb.p_single, tpb.p_double, tpb.p_sacrifice_hit, tpb.p_sacrifice_fly, tpb.p_triple, tpb.p_home_run, tpb.p_balk, tpb.p_catcher_interference, tpb.p_intentional_walk, tpb.p_wild_pitch, tpb.p_hit_by_pitch, tpb.p_game_finish, tpb.p_double_play, tpb.p_quality_start, tpb.p_save_opportunity, tpb.p_blown_save, tpb.p_runner, tpb.p_complete_game, tpb.p_shutout, tpb.p_stolen_base, tpb.p_caught_stealing, tpb.p_hold, tpb.p_fip, tpb.p_babip
FROM stats.team_pitching_starting tpb JOIN leagues l ON tpb.league_id = l.league_id AND tpb.season = l.season_year
ON CONFLICT (team_id,season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        league_level_id = EXCLUDED.league_level_id ,
        p_at_bat = EXCLUDED.p_at_bat ,
        p_out = EXCLUDED.p_out ,
        p_batter_faced = EXCLUDED.p_batter_faced ,
        p_total_base = EXCLUDED.p_total_base ,
        p_hit = EXCLUDED.p_hit ,
        p_strikeout = EXCLUDED.p_strikeout ,
        p_run_support = EXCLUDED.p_run_support ,
        p_walk = EXCLUDED.p_walk ,
        p_run = EXCLUDED.p_run ,
        p_earned_run = EXCLUDED.p_earned_run ,
        p_ground_ball = EXCLUDED.p_ground_ball ,
        p_fly_ball = EXCLUDED.p_fly_ball ,
        p_pitch = EXCLUDED.p_pitch ,
        p_game = EXCLUDED.p_game ,
        p_game_start = EXCLUDED.p_game_start ,
        p_win = EXCLUDED.p_win ,
        p_loss = EXCLUDED.p_loss ,
        p_save = EXCLUDED.p_save ,
        p_single = EXCLUDED.p_single ,
        p_double = EXCLUDED.p_double ,
        p_sacrifice_hit = EXCLUDED.p_sacrifice_hit ,
        p_sacrifice_fly = EXCLUDED.p_sacrifice_fly ,
        p_triple = EXCLUDED.p_triple ,
        p_home_run = EXCLUDED.p_home_run ,
        p_balk = EXCLUDED.p_balk ,
        p_catcher_interference = EXCLUDED.p_catcher_interference ,
        p_intentional_walk = EXCLUDED.p_intentional_walk ,
        p_wild_pitch = EXCLUDED.p_wild_pitch ,
        p_hit_by_pitch = EXCLUDED.p_hit_by_pitch ,
        p_game_finish = EXCLUDED.p_game_finish ,
        p_double_play = EXCLUDED.p_double_play ,
        p_quality_start = EXCLUDED.p_quality_start ,
        p_save_opportunity = EXCLUDED.p_save_opportunity ,
        p_blown_save = EXCLUDED.p_blown_save ,
        p_runner = EXCLUDED.p_runner ,
        p_complete_game = EXCLUDED.p_complete_game ,
        p_shutout = EXCLUDED.p_shutout ,
        p_stolen_base = EXCLUDED.p_stolen_base ,
        p_caught_stealing = EXCLUDED.p_caught_stealing ,
        p_hold = EXCLUDED.p_hold ,
        p_fip = EXCLUDED.p_fip ,
        p_babip = EXCLUDED.p_babip,
        modified_ts = now()
    ;

create temporary table players_career_pitching_stats
(
    player_id integer,
    year      integer,
    team_id   integer,
    game_id   integer,
    league_id integer,
    level_id  integer,
    split_id  integer,
    ip        integer,
    ab        integer,
    tb        integer,
    ha        integer,
    k         integer,
    bf        integer,
    rs        integer,
    bb        integer,
    r         integer,
    er        integer,
    gb        integer,
    fb        integer,
    pi        integer,
    ipf       integer,
    g         integer,
    gs        integer,
    w         integer,
    l         integer,
    s         integer,
    sa        integer,
    da        integer,
    sh        integer,
    sf        integer,
    ta        integer,
    hra       integer,
    bk        integer,
    ci        integer,
    iw        integer,
    wp        integer,
    hp        integer,
    gf        integer,
    dp        integer,
    qs        integer,
    svo       integer,
    bs        integer,
    ra        integer,
    cg        integer,
    sho       integer,
    sb        integer,
    cs        integer,
    hld       integer,
    ir        integer,
    irs       integer,
    wpa       double precision,
    li        double precision,
    stint     integer,
    outs      integer,
    sd        integer,
    md        integer,
    war       double precision,
    ra9war    double precision
);

\copy players_career_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_career_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.player_pitching_season(player_id, season, team_id, league_id, league_level_id, split_id, p_out, p_at_bat, p_total_base, p_hit, p_strikeout, p_batter_faced, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_inherited_runner, p_inherited_runner_score, p_win_probability_added, p_leverage_index, stint, p_shutdown, p_meltdown, p_war)
SELECT DISTINCT
    player_id ,
    year ,
    team_id ,
    s.league_id ,
    level_id ,
    split_id ,
    outs ,
    ab ,
    tb ,
    ha ,
    k ,
    bf ,
    rs ,
    bb ,
    r ,
    er ,
    gb ,
    fb ,
    pi ,
    g ,
    gs ,
    w ,
    l ,
    s ,
    sa ,
    da ,
    sh ,
    sf ,
    ta ,
    hra ,
    bk ,
    ci ,
    iw ,
    wp ,
    hp ,
    gf ,
    dp ,
    qs ,
    svo ,
    bs ,
    ra ,
    cg ,
    sho ,
    sb ,
    cs ,
    hld ,
    ir ,
    irs ,
    wpa ,
    li ,
    stint ,
    sd ,
    md ,
    war
FROM players_career_pitching_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE s.g>0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT tpb.player_id, tpb.season, tpb.team_id, tpb.league_id, tpb.league_level_id, tpb.split_id, tpb.p_out, tpb.p_at_bat, tpb.p_total_base, tpb.p_hit, tpb.p_strikeout, tpb.p_batter_faced, tpb.p_run_support, tpb.p_walk, tpb.p_run, tpb.p_earned_run, tpb.p_ground_ball, tpb.p_fly_ball, tpb.p_pitch, tpb.p_game, tpb.p_game_start, tpb.p_win, tpb.p_loss, tpb.p_save, tpb.p_single, tpb.p_double, tpb.p_sacrifice_hit, tpb.p_sacrifice_fly, tpb.p_triple, tpb.p_home_run, tpb.p_balk, tpb.p_catcher_interference, tpb.p_intentional_walk, tpb.p_wild_pitch, tpb.p_hit_by_pitch, tpb.p_game_finish, tpb.p_double_play, tpb.p_quality_start, tpb.p_save_opportunity, tpb.p_blown_save, tpb.p_runner, tpb.p_complete_game, tpb.p_shutout, tpb.p_stolen_base, tpb.p_caught_stealing, tpb.p_hold, tpb.p_inherited_runner, tpb.p_inherited_runner_score, tpb.p_win_probability_added, tpb.p_leverage_index, tpb.stint, tpb.p_shutdown, tpb.p_meltdown, tpb.p_war
FROM stats.player_pitching_season tpb JOIN leagues l ON tpb.league_id = l.league_id AND tpb.season = l.season_year
ON CONFLICT (player_id,season,team_id,league_id,league_level_id,split_id, stint) DO UPDATE
    SET
        p_out = EXCLUDED.p_out ,
        p_at_bat = EXCLUDED.p_at_bat ,
        p_total_base = EXCLUDED.p_total_base ,
        p_hit = EXCLUDED.p_hit ,
        p_strikeout = EXCLUDED.p_strikeout ,
        p_batter_faced = EXCLUDED.p_batter_faced ,
        p_run_support = EXCLUDED.p_run_support ,
        p_walk = EXCLUDED.p_walk ,
        p_run = EXCLUDED.p_run ,
        p_earned_run = EXCLUDED.p_earned_run ,
        p_ground_ball = EXCLUDED.p_ground_ball ,
        p_fly_ball = EXCLUDED.p_fly_ball ,
        p_pitch = EXCLUDED.p_pitch ,
        p_game = EXCLUDED.p_game ,
        p_game_start = EXCLUDED.p_game_start ,
        p_win = EXCLUDED.p_win ,
        p_loss = EXCLUDED.p_loss ,
        p_save = EXCLUDED.p_save ,
        p_single = EXCLUDED.p_single ,
        p_double = EXCLUDED.p_double ,
        p_sacrifice_hit = EXCLUDED.p_sacrifice_hit ,
        p_sacrifice_fly = EXCLUDED.p_sacrifice_fly ,
        p_triple = EXCLUDED.p_triple ,
        p_home_run = EXCLUDED.p_home_run ,
        p_balk = EXCLUDED.p_balk ,
        p_catcher_interference = EXCLUDED.p_catcher_interference ,
        p_intentional_walk = EXCLUDED.p_intentional_walk ,
        p_wild_pitch = EXCLUDED.p_wild_pitch ,
        p_hit_by_pitch = EXCLUDED.p_hit_by_pitch ,
        p_game_finish = EXCLUDED.p_game_finish ,
        p_double_play = EXCLUDED.p_double_play ,
        p_quality_start = EXCLUDED.p_quality_start ,
        p_save_opportunity = EXCLUDED.p_save_opportunity ,
        p_blown_save = EXCLUDED.p_blown_save ,
        p_runner = EXCLUDED.p_runner ,
        p_complete_game = EXCLUDED.p_complete_game ,
        p_shutout = EXCLUDED.p_shutout ,
        p_stolen_base = EXCLUDED.p_stolen_base ,
        p_caught_stealing = EXCLUDED.p_caught_stealing ,
        p_hold = EXCLUDED.p_hold ,
        p_inherited_runner = EXCLUDED.p_inherited_runner ,
        p_inherited_runner_score = EXCLUDED.p_inherited_runner_score ,
        p_win_probability_added = EXCLUDED.p_win_probability_added ,
        p_leverage_index = EXCLUDED.p_leverage_index ,
        p_shutdown = EXCLUDED.p_shutdown ,
        p_meltdown = EXCLUDED.p_meltdown ,
        p_war = EXCLUDED.p_war,
        modified_ts = now()
    ;

create temporary table human_manager_history_record
(
    human_manager_id integer,
    team_id          integer,
    year             integer,
    league_id        integer,
    sub_league_id    integer,
    division_id      integer,
    g                integer,
    w                integer,
    l                integer,
    pos              integer,
    pct              double precision,
    gb               double precision,
    streak           integer,
    magic_number     integer, 
    PRIMARY KEY (human_manager_id, team_id, year, league_id)
);

\copy human_manager_history_record FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/human_manager_history_record.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.human_manager_record_history(human_manager_id, team_id, season, league_id, sub_league_id, division_id, r_game, r_win, r_loss, r_standing_position_division, r_game_behind, r_streak, r_magic_number)
SELECT
    human_manager_id,
    team_id,
    year,
    s.league_id,
    sub_league_id,
    division_id,
    g,
    w,
    l,
    pos,
    gb,
    streak,
    magic_number
FROM human_manager_history_record s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE s.g > 0 AND l.league_state IN (1,2,3,4)
EXCEPT
SELECT tpb.human_manager_id, team_id, season, tpb.league_id, sub_league_id, division_id, r_game, r_win, r_loss, r_standing_position_division, r_game_behind, r_streak, r_magic_number
FROM stats.human_manager_record_history tpb JOIN leagues l ON tpb.league_id = l.league_id AND tpb.season = l.season_year
ON CONFLICT (human_manager_id, team_id, season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        sub_league_id = EXCLUDED.sub_league_id ,
        division_id = EXCLUDED.division_id ,
        r_game = EXCLUDED.r_game ,
        r_win = EXCLUDED.r_win ,
        r_loss = EXCLUDED.r_loss ,
        r_standing_position_division = EXCLUDED.r_standing_position_division ,
        r_game_behind = EXCLUDED.r_game_behind ,
        r_streak = EXCLUDED.r_streak ,
        r_magic_number = EXCLUDED.r_magic_number,
        modified_ts = now()
;

create temporary table players_league_leader
(
    player_id     integer,
    league_id     integer,
    sub_league_id integer,
    year          integer,
    category      integer,
    place         integer,
    amount        double precision, 
    PRIMARY KEY (player_id, league_id, sub_league_id, year, category, place)
);

\copy players_league_leader FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_league_leader.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.player_league_leader (player_id, league_id, sub_league_id, season, category_id, place_order, l_amount)
SELECT
    player_id, s.league_id, sub_league_id, year, category, place, amount
FROM players_league_leader s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
EXCEPT
SELECT pll.player_id, pll.league_id, pll.sub_league_id, pll.season, pll.category_id, pll.place_order, pll.l_amount
FROM stats.player_league_leader pll JOIN leagues l ON pll.league_id = l.league_id AND pll.season = l.season_year
;

create temporary table team_history_record
(
    team_id       integer,
    year          integer,
    league_id     integer,
    sub_league_id integer,
    division_id   integer,
    g             integer,
    w             integer,
    l             integer,
    t             integer,
    pos           integer,
    pct           double precision,
    gb            double precision,
    streak        integer,
    magic_number  integer,
    PRIMARY KEY (team_id, year)
);

\copy team_history_record FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_history_record.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.team_record_history(team_id, season, league_id, sub_league_id, division_id, t_game, t_win, t_loss, t_standing_position, t_game_behind, t_streak, t_magic_number)
SELECT
    team_id, year, s.league_id, sub_league_id, division_id, g, w, l, pos, gb, streak, magic_number
FROM team_history_record s JOIN leagues l ON s.league_id = l.league_id
EXCEPT
SELECT trh.team_id, trh.season, trh.league_id, trh.sub_league_id, trh.division_id, trh.t_game, trh.t_win, trh.t_loss, trh.t_standing_position, trh.t_game_behind, trh.t_streak, trh.t_magic_number
FROM stats.team_record_history trh
ON CONFLICT (team_id,season) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        sub_league_id = EXCLUDED.sub_league_id ,
        division_id = EXCLUDED.division_id ,
        t_game = EXCLUDED.t_game ,
        t_win = EXCLUDED.t_win ,
        t_loss = EXCLUDED.t_loss ,
        t_standing_position = EXCLUDED.t_standing_position ,
        t_game_behind = EXCLUDED.t_game_behind ,
        t_streak = EXCLUDED.t_streak ,
        t_magic_number = excluded.t_magic_number,
        modified_ts = now()
    ;

create temporary table team_record
(
    team_id      integer PRIMARY KEY,
    g            integer,
    w            integer,
    l            integer,
    t            integer,
    pos          integer,
    pct          double precision,
    gb           double precision,
    streak       integer,
    magic_number integer
);

\copy team_record FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/team_record.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

DELETE FROM stats.team_record WHERE team_id NOT IN (SELECT team_id from team_record);

INSERT INTO stats.team_record(team_id, t_game, t_win, t_loss, t_standing_position, t_game_behind, t_streak, t_magic_number)
SELECT
    s.team_id, g, w, l, pos, gb, streak, magic_number
FROM team_record s JOIN teams t ON s.team_id = t.team_id JOIN leagues l ON t.league_id = l.league_id
EXCEPT SELECT team_id, t_game, t_win, t_loss, t_standing_position, t_game_behind, t_streak, t_magic_number
FROM stats.team_record
ON CONFLICT (team_id) DO UPDATE
SET
t_game = excluded.t_game,
t_win = excluded.t_win ,
t_loss = excluded.t_loss ,
t_standing_position = excluded.t_standing_position ,
t_game_behind = excluded.t_game_behind ,
t_streak = excluded.t_streak ,
t_magic_number = excluded.t_magic_number
;

create temporary table players_streak
(
    player_id integer,
    league_id integer,
    streak_id integer,
    value     integer,
    has_ended integer,
    started   text,
    ended     text
);

\copy players_streak FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_streak.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.player_streak(player_id, league_id, streak_id, streak_sequence_id, streak_duration, has_ended_status, streak_value)
SELECT
    player_id,
    league_id,
    streak_id,
    row_number() over (partition by player_id, league_id, streak_id ORDER BY started,has_ended, ended),
    CONCAT('[',started,',',CASE WHEN ended = 'NULL' THEN NULL ELSE ended::date END,']')::daterange as streak_duration,
    has_ended::boolean,
    value
 FROM players_streak ps
EXCEPT SELECT player_id, league_id, streak_id, streak_sequence_id, streak_duration, has_ended_status, streak_value
FROM stats.player_streak
ON CONFLICT (player_id, league_id, streak_id, streak_sequence_id) DO UPDATE
SET streak_duration = excluded.streak_duration,
    has_ended_status = excluded.has_ended_status,
    streak_value = excluded.streak_value,
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

\copy players_game_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_game_batting.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH a as (SELECT
    s.player_id,
    row_number() over (partition by player_id, game_id, year) as sequence,
    year,
    s.team_id,
    game_id,
    s.league_id,
    level_id,
    CASE WHEN s.position != 0 THEN s.position END as position,
    ab,
    h,
    k,
    pa,
    pitches_seen,
    g,
    gs,
    d,
    t,
    hr,
    r,
    rbi,
    sb,
    cs,
    bb,
    ibb,
    gdp,
    sh,
    sf,
    hp,
    ci,
    wpa,
    ubr
FROM players_game_batting_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE l.league_state IN (1,2,3,4) )
INSERT INTO stats.player_batting_game(player_id, season, team_id, game_id, league_id, league_level_id, position_id, b_at_bat, b_hit, b_strikeout, b_plate_appearance, b_pitch_seen, b_game, b_game_start, b_double, b_triple, b_home_run, b_run, b_run_batted_in, b_stolen_base, b_caught_stealing, b_walk, b_intentional_walk, b_ground_into_double_play, b_sacrifice_hit, b_sacrifice_fly, b_hit_by_pitch, b_catcher_interference, b_win_probability_added, b_ubr)
select a.player_id, year, team_id, game_id, league_id, level_id, a.position, ab, h, k, pa, pitches_seen, g, gs, d, t, hr, r, rbi, sb, cs, bb, ibb, gdp, sh, sf, hp, ci, wpa, ubr from a
WHERE sequence = 1
EXCEPT
SELECT pbg.player_id, pbg.season, pbg.team_id, pbg.game_id, pbg.league_id, pbg.league_level_id, pbg.position_id, pbg.b_at_bat, pbg.b_hit, pbg.b_strikeout, pbg.b_plate_appearance, pbg.b_pitch_seen, pbg.b_game, pbg.b_game_start, pbg.b_double, pbg.b_triple, pbg.b_home_run, pbg.b_run, pbg.b_run_batted_in, pbg.b_stolen_base, pbg.b_caught_stealing, pbg.b_walk, pbg.b_intentional_walk, pbg.b_ground_into_double_play, pbg.b_sacrifice_hit, pbg.b_sacrifice_fly, pbg.b_hit_by_pitch, pbg.b_catcher_interference, pbg.b_win_probability_added, pbg.b_ubr
FROM stats.player_batting_game pbg JOIN leagues l ON pbg.league_id = l.league_id AND pbg.season = l.season_year
WHERE l.league_state IN (1,2,3,4)
ON CONFLICT (player_id, game_id, season) DO NOTHING
;

create temporary table players_game_pitching_stats
(
    player_id integer,
    year      integer,
    team_id   integer,
    game_id   integer,
    league_id integer,
    level_id  integer,
    split_id  integer,
    ip        integer,
    ab        integer,
    tb        integer,
    ha        integer,
    k         integer,
    bf        integer,
    rs        integer,
    bb        integer,
    r         integer,
    er        integer,
    gb        integer,
    fb        integer,
    pi        integer,
    ipf       integer,
    g         integer,
    gs        integer,
    w         integer,
    l         integer,
    s         integer,
    sa        integer,
    da        integer,
    sh        integer,
    sf        integer,
    ta        integer,
    hra       integer,
    bk        integer,
    ci        integer,
    iw        integer,
    wp        integer,
    hp        integer,
    gf        integer,
    dp        integer,
    qs        integer,
    svo       integer,
    bs        integer,
    ra        integer,
    cg        integer,
    sho       integer,
    sb        integer,
    cs        integer,
    hld       integer,
    ir        integer,
    irs       integer,
    wpa       double precision,
    li        double precision,
    stint     integer,
    outs      integer,
    sd        integer,
    md        integer,
    PRIMARY KEY (player_id, game_id)
);

\copy players_game_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_game_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH a as (
SELECT
    player_id,
    row_number() over (partition by player_id, game_id, year) as sequence,
    year,
    team_id,
    game_id,
    s.league_id,
    level_id,
    split_id,
    outs,
    ab,
    ha+da+ta*2+hra*3 as tb,
    ha,
    k,
    bf,
    rs,
    bb,
    r,
    er,
    gb,
    fb,
    pi,
    g,
    gs,
    w,
    l,
    s,
    sa,
    da,
    sh,
    sf,
    ta,
    hra,
    bk,
    ci,
    iw,
    wp,
    hp,
    gf,
    dp,
    qs,
    svo,
    bs,
    ra,
    cg,
    sho,
    sb,
    cs,
    hld,
    ir,
    irs,
    wpa,
    li,
    stint,
    sd,
    md
FROM players_game_pitching_stats s JOIN leagues l ON s.league_id = l.league_id AND s.year = l.season_year
WHERE l.league_state IN (1,2,3,4))
INSERT INTO stats.player_pitching_game (player_id, season, team_id, game_id, league_id, league_level_id, split_id, p_out, p_at_bat, p_total_base, p_hit, p_strikeout, p_batter_faced, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_inherited_runner, p_inherited_runner_scored, p_win_probability_added, p_leverage_index, stint, p_shutdown, p_meltdown)
SELECT a.player_id, year, team_id, game_id, league_id, level_id, split_id, outs, ab, tb, ha, k, bf, rs, bb, r, er, gb, fb, pi, g, gs, w, l, s, sa, da, sh, sf, ta, hra, bk, ci, iw, wp, hp, gf, dp, qs, svo, bs, ra, cg, sho, sb, cs, hld, ir, irs, wpa, li, stint, sd, md
FROM a
WHERE sequence = 1
EXCEPT
SELECT pbg.player_id, pbg.season, pbg.team_id, pbg.game_id, pbg.league_id, pbg.league_level_id, pbg.split_id, pbg.p_out, pbg.p_at_bat, pbg.p_total_base, pbg.p_hit, pbg.p_strikeout, pbg.p_batter_faced, pbg.p_run_support, pbg.p_walk, pbg.p_run, pbg.p_earned_run, pbg.p_ground_ball, pbg.p_fly_ball, pbg.p_pitch, pbg.p_game, pbg.p_game_start, pbg.p_win, pbg.p_loss, pbg.p_save, pbg.p_single, pbg.p_double, pbg.p_sacrifice_hit, pbg.p_sacrifice_fly, pbg.p_triple, pbg.p_home_run, pbg.p_balk, pbg.p_catcher_interference, pbg.p_intentional_walk, pbg.p_wild_pitch, pbg.p_hit_by_pitch, pbg.p_game_finish, pbg.p_double_play, pbg.p_quality_start, pbg.p_save_opportunity, pbg.p_blown_save, pbg.p_runner, pbg.p_complete_game, pbg.p_shutout, pbg.p_stolen_base, pbg.p_caught_stealing, pbg.p_hold, pbg.p_inherited_runner, pbg.p_inherited_runner_scored, pbg.p_win_probability_added, pbg.p_leverage_index, pbg.stint, pbg.p_shutdown, pbg.p_meltdown
FROM stats.player_pitching_game pbg JOIN leagues l ON pbg.league_id = l.league_id AND pbg.season = l.season_year
WHERE l.league_state IN (1,2,3,4)
ON CONFLICT (player_id, game_id, season) DO NOTHING
;

create temporary table players_at_bat_batting_stats
(
    player_id          integer,
    game_id            integer,
    opponent_player_id integer,
    team_id            integer,
    sac                integer,
    balls              integer,
    strikes            integer,
    result             integer,
    base1              integer,
    base2              integer,
    base3              integer,
    close_game         integer,
    pinch              integer,
    inning             integer,
    run_diff           integer,
    outs               integer,
    sb                 integer,
    cs                 integer,
    rbi                integer,
    r                  integer,
    spot               integer,
    hit_loc            integer,
    hit_xy             integer,
    exit_velo          integer,
    launch_angle       integer
);

\copy players_at_bat_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/players_at_bat_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH a AS (
SELECT
    s.game_id,
    l.season_year,
    CASE WHEN t.team_id = g.home_team THEN TRUE ELSE FALSE END as home_status,
    outs,
    spot,
    row_number() over (partition by s.game_id, s.team_id, spot order by inning, CASE WHEN t.team_id = g.home_team THEN TRUE ELSE FALSE END, outs, s.spot) as spot_seq,
    player_id,
    opponent_player_id,
    s.team_id,
    CASE WHEN s.team_id = g.away_team THEN g.home_team ELSE g.away_team END as opponent_team_id,
    sac::boolean,
    balls,
    strikes,
    result,
    base1::boolean,
    base2::boolean,
    base3::boolean,
    close_game::boolean,
    pinch::boolean,
    inning,
    run_diff,
    sb,
    cs,
    rbi,
    r,
    hit_loc,
    hit_xy,
    exit_velo,
    launch_angle::int2
FROM
    players_at_bat_batting_stats s JOIN teams t ON s.team_id = t.team_id JOIN leagues l ON t.league_id = l.league_id
    JOIN games g ON g.game_id = s.game_id
WHERE l.league_state IN (1,2,3,4)
AND s.player_id IN (select player_id FROM player.player)
AND s.opponent_player_id IN (select player_id FROM player.player))
INSERT INTO stats.player_batting_at_bat (game_id, season, at_bat_num, player_id, opponent_player_id, team_id, opponent_team_id,
                                         sac_status, balls, strikes, result_id, base_1_status, base_2_status, base_3_status,
                                         close_status, pinch_status, inning, home_status, run_differential, outs, stolen_base,
                                         caught_stealing, run_batted_in, run, batting_spot, hit_location, hit_xy, exit_velocity, launch_angle)
SELECT
    game_id,
    season_year,
    row_number() over (partition by game_id order by inning, home_status, outs, a.spot, a.spot_seq) as at_bat,
    player_id,
    opponent_player_id,
    team_id,
    opponent_team_id,
    sac,
    balls,
    strikes,
    result,
    base1,
    base2,
    base3,
    close_game,
    pinch,
    inning,
    home_status,
    run_diff,
    outs,
    sb,
    cs,
    rbi,
    r,
    spot,
    hit_loc,
    hit_xy,
    exit_velo,
    launch_angle
FROM a
ON CONFLICT (game_id, season, at_bat_num) DO NOTHING
    ;

INSERT INTO stats.team_stat_game (game_id, season, team_id, home_status, opponent_team_id, t_attendance, t_combination_shutout, t_game, t_loss, t_runs, t_runs_opponent, t_shutout, t_win)
SELECT
    game_id,
    season,
    away_team_id as team_id,
    FALSE as home_status,
    home_team_id as opponent_team_id,
    gd.g_attendance as t_attendance,
    CASE WHEN gd.g_runs_home = 0 AND (SELECT count(*) FROM stats.player_pitching_game ppg WHERE ppg.game_id = gd.game_id AND gd.away_team_id = ppg.team_id AND gd.season = ppg.season) > 1 THEN 1 ELSE 0 END AS t_combination_shutout,
    1 as t_game,
    CASE WHEN g_runs_away < gd.g_runs_home THEN 1 ELSE 0 END AS t_loss,
    gd.g_runs_away AS t_runs,
    gd.g_runs_home AS t_runs_opponent,
    CASE WHEN g_runs_home = 0 THEN 1 ELSE 0 END as t_shutout,
    CASE WHEN g_runs_away > gd.g_runs_home THEN 1 ELSE 0 END AS t_win
FROM game.game_detail gd JOIN league.league l ON gd.league_id = l.league_id AND gd.season = l.season_year AND l.league_state_id IN (1,2,3)
WHERE gd.played_status
ON CONFLICT (game_id,team_id,season) DO NOTHING
    ;

INSERT INTO stats.team_stat_game (game_id, season, team_id, home_status, opponent_team_id, t_attendance, t_combination_shutout, t_game, t_loss, t_runs, t_runs_opponent, t_shutout, t_win)
SELECT
    game_id,
    season,
    home_team_id as team_id,
    TRUE as home_status,
    away_team_id as opponent_team_id,
    gd.g_attendance as t_attendance,
    CASE WHEN gd.g_runs_away = 0 AND (SELECT count(*) FROM stats.player_pitching_game ppg WHERE ppg.game_id = gd.game_id AND gd.home_team_id = ppg.team_id AND gd.season = ppg.season) > 1 THEN 1 ELSE 0 END AS t_combination_shutout,
    1 as t_game,
    CASE WHEN g_runs_home < gd.g_runs_away THEN 1 ELSE 0 END AS t_loss,
    gd.g_runs_home AS t_runs,
    gd.g_runs_away AS t_runs_opponent,
    CASE WHEN g_runs_away = 0 THEN 1 ELSE 0 END as t_shutout,
    CASE WHEN g_runs_home > gd.g_runs_away THEN 1 ELSE 0 END AS t_win
FROM game.game_detail gd JOIN league.league l ON gd.league_id = l.league_id AND gd.season = l.season_year AND l.league_state_id IN (1,2,3)
WHERE gd.played_status
ON CONFLICT (game_id,team_id,season) DO NOTHING
    ;

WITH s1 AS (
    SELECT  s.game_id,
            g.game_type_id,
            s.team_id,
            s.opponent_team_id,
            s.home_status,
            (SELECT vc.turf_id FROM team.venue vc JOIN team.team t ON vc.venue_id = t.venue_id WHERE g.home_team_id = t.team_id ) as turf_id,
            CASE WHEN s.home_status THEN (SELECT p.throws_id FROM player.player p WHERE p.player_id = g.away_starter_id)
                 ELSE (SELECT p.throws_id FROM player.player p WHERE p.player_id = g.home_starter_id)
                END as opponent_throws_id,
            s.t_game,
            s.t_loss,
            s.t_runs,
            s.t_runs_opponent,
            s.t_win,
            s.season,
            0 as half_num,
            g.game_date as game_date,
            g.game_time,
            COUNT(*) OVER (PARTITION BY s.season,s.team_id,g.game_date ORDER BY g.game_time RANGE BETWEEN unbounded preceding AND current row ) as game_num,
            COUNT(*) OVER (PARTITION BY s.season,s.team_id,g.game_date) as double_header_id,
            g.g_runs_home as home_score,
            g.g_runs_away as away_score,
            s.t_attendance,
            g.innings,
            MIN(g.game_date) OVER (PARTITION BY s.season,g.league_id ) AS first_org_game_date,
            MAX(g.game_date) OVER (PARTITION BY s.season,g.league_id ) AS last_org_game_date,
            CASE WHEN COUNT(*) OVER (PARTITION BY s.season,s.team_id,g.game_date) = 1 AND date_part('hour',g.game_time)::int2<17 then 'D'
                 WHEN COUNT(*) OVER (PARTITION BY s.season,s.team_id,g.game_date) = 2 AND date_part('hour',g.game_time)::int2<16 then 'D'
                 ELSE 'N'
                END as day_night_code
    FROM
        stats.team_stat_game s
            JOIN game.game_detail g ON g.game_id = s.game_id AND g.season = s.season
            JOIN leagues l ON g.league_id = l.league_id AND s.season = l.season_year AND l.league_state IN (2,3)
    WHERE g.game_type_id = 0
),
     s2 AS (
         SELECT
             s1.game_id
              , s1.season
              , s1.game_date
              , s1.half_num
              , CASE WHEN lag(s1.game_date,1) OVER (partition BY s1.team_id, s1.game_type_id, s1.season, s1.half_num order by s1.game_date,s1.game_num) IS NULL THEN first_org_game_date ELSE game_date END as lag_game_date
              , coalesce(lead(s1.game_date,1) OVER (partition BY s1.team_id, s1.game_type_id, s1.season, s1.half_num order by s1.game_date,s1.game_num),max(s1.last_org_game_date+1) OVER ()) as lead_game_date
              , min(s1.game_date) OVER (partition BY s1.team_id, s1.game_type_id, s1.season, s1.half_num order by s1.game_date) as first_game_date
              , s1.game_num
              , s1.game_type_id
              , s1.game_time
              , s1.team_id
              , SUM(s1.t_win) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.game_date ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as d_win
              , SUM(s1.t_loss) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.game_date ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as d_loss
              , SUM(s1.t_win) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_win
              , SUM(s1.t_loss) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_loss
              , SUM(s1.t_win) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN 9 PRECEDING AND CURRENT ROW) as t_last_ten_win
              , SUM(s1.t_loss) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN 9 PRECEDING AND CURRENT ROW) as t_last_ten_loss
              , SUM(case when home_status = TRUE then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_home_win
              , SUM(case when home_status = TRUE then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_home_loss
              , SUM(case when home_status = FALSE then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_away_win
              , SUM(case when home_status = FALSE then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_away_loss
              , SUM(case when s1.turf_id = 0 then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_grass_win
              , SUM(case when s1.turf_id = 0 then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_grass_loss
              , SUM(case when s1.turf_id = 1 then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_turf_win
              , SUM(case when s1.turf_id = 1 then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_turf_loss
              , SUM(case when s1.day_night_code = 'D' then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_day_win
              , SUM(case when s1.day_night_code = 'D' then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_day_loss
              , SUM(case when s1.day_night_code = 'N' then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_night_win
              , SUM(case when s1.day_night_code = 'N' then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_night_loss
              , SUM(case when s1.opponent_throws_id = 2 then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_left_win
              , SUM(case when s1.opponent_throws_id = 2 then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_left_loss
              , SUM(case when s1.opponent_throws_id = 1 then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_right_win
              , SUM(case when s1.opponent_throws_id = 1 then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_right_loss
              , SUM(case when s1.innings>9 then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_extra_inning_win
              , SUM(case when s1.innings>9 then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_extra_inning_loss
              , SUM(case when s1.home_score - s1.away_score  between -1 and 1 then t_win else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_one_run_win
              , SUM(case when s1.home_score - s1.away_score  between -1 and 1 then t_loss else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_one_run_loss
              , SUM(s1.t_runs) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_runs
              , SUM(s1.t_runs_opponent) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_runs_opponent
              , SUM(1) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_game_played
              , SUM(case when home_status = TRUE then 1 else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_game_played_home
              , SUM(case when home_status = FALSE then 1 else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_game_played_away
              , MAX(s1.game_date) OVER (PARTITION BY s1.season,s1.game_type_id) as game_date_current
              , case WHEN t_win= lag(t_win,1) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num, game_time ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
             AND t_win= lag(t_win,1) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num, game_time ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) THEN 0
                     WHEN t_loss = lag(t_loss,1) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num, game_time ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
                         AND t_loss= lag(t_loss,1) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num, game_time ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) THEN 0
                     ELSE 1 END AS cir
              , SUM(case when home_status = TRUE then t_attendance else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_attendance_home
              , SUM(case when home_status = FALSE then t_attendance else 0 end) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_attendance_away
              , SUM(t_attendance) OVER (PARTITION BY s1.season,s1.game_type_id,s1.team_id, s1.half_num ORDER BY game_date, game_num ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_attendance_total
         FROM s1),
     s3 AS (                        SELECT
                                        s2.*
                                         , sum(cir) over (PARTITION BY s2.season,s2.game_type_id,s2.team_id, s2.half_num order by s2.game_date, s2.game_num, game_time) stint_num
                                    FROM s2
     ),
     s4 AS (                SELECT
                                s3.*
                                 , SUM(CASE WHEN d_loss=0 then d_win else d_loss end) over (PARTITION BY s3.season,s3.game_type_id,s3.team_id, s3.half_num, s3.stint_num ORDER BY s3.game_date, s3.game_num, game_time ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
             * MAX(CASE WHEN d_win=1 then 1 WHEN d_loss = 1 THEN -1 end) over (PARTITION BY s3.season,s3.game_type_id,s3.team_id, s3.half_num, s3.stint_num ORDER BY s3.game_date, s3.game_num, game_time ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_streak
--                     , MAX(CASE WHEN d_win=1 then 1 WHEN d_loss = 1 THEN -1 end) over (PARTITION BY s3.season,s3.game_type_id,s3.team_id, s3.half_num, s3.stint_num ORDER BY s3.game_date, s3.game_num, game_time ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_streak_id
                            FROM s3
     ),
     s5 AS (        SELECT
                        generate_series(lag_game_date::timestamp,lead_game_date::timestamp,'1 day')::date as game_date_2
                         , s4.*
                         ,max(case when t_streak > 0 then t_streak end) OVER (PARTITION BY s4.season,s4.game_type_id,s4.team_id, s4.half_num ORDER BY game_date, game_num, game_time ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_streak_max_win
                         ,min(case when t_streak < 0 then t_streak end) OVER (PARTITION BY s4.season,s4.game_type_id,s4.team_id, s4.half_num ORDER BY game_date, game_num, game_time ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as t_streak_max_loss
                    FROM s4
     ),
     ag AS (SELECT away_team_id, season, game_type_id, count(*) as t_game_season_away FROM game.game_detail GROUP BY 1,2,3),
     hg AS (SELECT home_team_id, season, game_type_id, count(*) as t_game_season_home FROM game.game_detail GROUP BY 1,2,3)
INSERT INTO stats.team_standing_history
( season
, game_date
, team_id
, game_type_id
, half_num
, t_win
, t_loss
, t_last_ten_win
, t_last_ten_loss
, t_home_win
, t_home_loss
, t_away_win
, t_away_loss
, t_grass_win
, t_grass_loss
, t_turf_win
, t_turf_loss
, t_day_win
, t_day_loss
, t_night_win
, t_night_loss
, t_left_win
, t_left_loss
, t_right_win
, t_right_loss
, t_extra_inn_win
, t_extra_inn_loss
, t_one_run_win
, t_one_run_loss
, t_run
, t_run_opponent
, t_game_played
, t_game_played_home
, t_game_played_away
, t_streak
, t_streak_max_win
, t_streak_max_loss
, t_attendance_home
, t_attendance_away
, t_attendance_total
, t_game_season
, t_game_season_away
, t_game_season_home
, d_game
, d_win
, d_loss
)
SELECT
    s5.season
     , s5.game_date_2 as game_date
     , s5.team_id
     , s5.game_type_id
     , s5.half_num
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_win end as t_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_loss end as t_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_last_ten_win end as t_last_ten_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_last_ten_loss end as t_last_ten_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_home_win end as t_home_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_home_loss end as t_home_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_away_win end as t_away_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_away_loss end as t_away_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_grass_win end as t_grass_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_grass_loss end as t_grass_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_turf_win end as t_turf_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_turf_loss end as t_turf_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_day_win end as t_day_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_day_loss end as t_day_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_night_win end as t_night_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_night_loss end as t_night_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_left_win end as t_left_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_left_loss end as t_left_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_right_win end as t_right_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_right_loss end as t_right_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_extra_inning_win end as t_extra_inning_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_extra_inning_loss end as t_extra_inning_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_one_run_win end as t_one_run_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_one_run_loss end as t_one_run_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_runs end as t_runs
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_runs_opponent end as t_runs_opponent
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_game_played end as t_game_played
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_game_played_home end as t_game_played_home
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_game_played_away end as t_game_played_away
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_streak end as t_streak
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else coalesce(s5.t_streak_max_win,0) end as t_streak_max_win
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else coalesce(s5.t_streak_max_loss,0) end as t_streak_max_loss
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_attendance_home end as t_attendance_home
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_attendance_away end as t_attendance_away
     , CASE WHEN s5.game_date_2 < s5.game_date then 0 else s5.t_attendance_total end as t_attendance_total
     , ag.t_game_season_away + hg.t_game_season_home as t_game_season
     , ag.t_game_season_away
     , hg.t_game_season_home
     , COALESCE((s5.t_win + s5.t_loss) - LAG(s5.t_win + s5.t_loss) OVER (partition by team_id,ag.season,ag.game_type_id, half_num order by game_date),t_win+t_loss) as d_game
     , COALESCE(s5.t_win - LAG(s5.t_win) OVER (partition by team_id,ag.season,ag.game_type_id, half_num order by game_date),t_win) as d_win
     , COALESCE(s5.t_loss - LAG(s5.t_loss) OVER (partition by team_id,ag.season,ag.game_type_id, half_num order by game_date),t_loss) as d_loss
FROM s5
         JOIN  ag ON ag.away_team_id = s5.team_id AND ag.season = s5.season AND ag.game_type_id = s5.game_type_id
         JOIN  hg ON hg.home_team_id = s5.team_id AND hg.season = s5.season AND hg.game_type_id = s5.game_type_id
WHERE s5.game_date_2<s5.lead_game_date
ON CONFLICT (season, game_date, team_id, game_type_id, half_num) DO NOTHING;

create temporary table league_history_batting_stats
(
    year         integer,
    team_id      integer,
    game_id      integer,
    league_id    integer,
    level_id     integer,
    split_id     integer,
    pa           integer,
    ab           integer,
    h            integer,
    k            integer,
    tb           integer,
    s            integer,
    d            integer,
    t            integer,
    hr           integer,
    sb           integer,
    cs           integer,
    rbi          integer,
    r            integer,
    bb           integer,
    ibb          integer,
    hp           integer,
    sh           integer,
    sf           integer,
    ci           integer,
    gdp          integer,
    g            integer,
    gs           integer,
    ebh          integer,
    pitches_seen integer,
    avg          double precision,
    obp          double precision,
    slg          double precision,
    rc           double precision,
    rc27         double precision,
    iso          double precision,
    woba         double precision,
    ops          double precision,
    sbp          double precision,
    kp           double precision,
    bbp          double precision,
    wpa          double precision,
    babip        double precision
);

\copy league_history_batting_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/league_history_batting_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';


INSERT INTO stats.league_batting (league_id, sub_league_id, season, league_level_id, b_plate_appearance, b_at_bat, b_hit, b_strikeout, b_total_base, b_single, b_double, b_triple, b_home_run, b_stolen_base, b_caught_stealing, b_run_batted_in, b_run, b_walk, b_intentional_walk, b_hit_by_pitch, b_sacrifice_hit, b_sacrifice_fly, b_catcher_interference, b_ground_into_double_play, b_game, b_game_start, b_run_created, b_batting_average, b_on_base_percent, b_slugging_average, b_run_created_27, b_isolated_power, b_weighted_oba, b_ops, b_stolen_base_pct, b_strikeout_pct, b_walk_pct, b_win_probability_added, b_babip, b_extra_base_hit, b_pitch_seen)
SELECT
    lhbs.league_id,
    row_number() over (partition by lhbs.year,lhbs.league_id) -1,
    lhbs.year,
    lhbs.level_id,
    pa,
    ab,
    h,
    k,
    tb,
    s,
    d,
    t,
    hr,
    sb,
    cs,
    rbi,
    r,
    bb,
    ibb,
    hp,
    sh,
    sf,
    ci,
    gdp,
    g,
    gs,
    rc,
    avg,
    obp,
    slg,
    rc27,
    iso,
    woba,
    ops,
    sbp,
    kp,
    bbp,
    wpa,
    babip,
    ebh,
    pitches_seen
FROM
    league_history_batting_stats as lhbs
    JOIN leagues as l ON l.league_id = lhbs.league_id
EXCEPT SELECT league_id, sub_league_id, season, league_level_id, b_plate_appearance, b_at_bat, b_hit, b_strikeout, b_total_base, b_single, b_double, b_triple, b_home_run, b_stolen_base, b_caught_stealing, b_run_batted_in, b_run, b_walk, b_intentional_walk, b_hit_by_pitch, b_sacrifice_hit, b_sacrifice_fly, b_catcher_interference, b_ground_into_double_play, b_game, b_game_start, b_run_created, b_batting_average, b_on_base_percent, b_slugging_average, b_run_created_27, b_isolated_power, b_weighted_oba, b_ops, b_stolen_base_pct, b_strikeout_pct, b_walk_pct, b_win_probability_added, b_babip, b_extra_base_hit, b_pitch_seen
FROM stats.league_batting as lb
ON CONFLICT (league_id, sub_league_id, season) DO UPDATE
SET
league_level_id = excluded.league_level_id,
b_plate_appearance = EXCLUDED.b_plate_appearance ,
b_at_bat = EXCLUDED.b_at_bat ,
b_hit = EXCLUDED.b_hit ,
b_strikeout = EXCLUDED.b_strikeout ,
b_total_base = EXCLUDED.b_total_base ,
b_single = EXCLUDED.b_single ,
b_double = EXCLUDED.b_double ,
b_triple = EXCLUDED.b_triple ,
b_home_run = EXCLUDED.b_home_run ,
b_stolen_base = EXCLUDED.b_stolen_base ,
b_caught_stealing = EXCLUDED.b_caught_stealing ,
b_run_batted_in = EXCLUDED.b_run_batted_in ,
b_run = EXCLUDED.b_run ,
b_walk = EXCLUDED.b_walk ,
b_intentional_walk = EXCLUDED.b_intentional_walk ,
b_hit_by_pitch = EXCLUDED.b_hit_by_pitch ,
b_sacrifice_hit = EXCLUDED.b_sacrifice_hit ,
b_sacrifice_fly = EXCLUDED.b_sacrifice_fly ,
b_catcher_interference = EXCLUDED.b_catcher_interference ,
b_ground_into_double_play = EXCLUDED.b_ground_into_double_play ,
b_game = EXCLUDED.b_game ,
b_game_start = EXCLUDED.b_game_start ,
b_run_created = EXCLUDED.b_run_created ,
b_batting_average = EXCLUDED.b_batting_average ,
b_on_base_percent = EXCLUDED.b_on_base_percent ,
b_slugging_average = EXCLUDED.b_slugging_average ,
b_run_created_27 = EXCLUDED.b_run_created_27 ,
b_isolated_power = EXCLUDED.b_isolated_power ,
b_weighted_oba = EXCLUDED.b_weighted_oba ,
b_ops = EXCLUDED.b_ops ,
b_stolen_base_pct = EXCLUDED.b_stolen_base_pct ,
b_strikeout_pct = EXCLUDED.b_strikeout_pct ,
b_walk_pct = EXCLUDED.b_walk_pct ,
b_win_probability_added = EXCLUDED.b_win_probability_added ,
b_babip = EXCLUDED.b_babip ,
b_extra_base_hit = EXCLUDED.b_extra_base_hit ,
b_pitch_seen = EXCLUDED.b_pitch_seen
;

create temporary table league_history_fielding_stats
(
    year          integer,
    team_id       integer,
    league_id     integer,
    sub_league_id integer,
    level_id      integer,
    split_id      integer,
    position      integer,
    g             integer,
    gs            integer,
    tc            integer,
    a             integer,
    po            integer,
    e             integer,
    dp            integer,
    tp            integer,
    pb            integer,
    sba           integer,
    rto           integer,
    er            integer,
    ip            integer,
    ipf           integer,
    pct           double precision,
    range         double precision,
    rtop          double precision,
    cera          double precision,
    zr            double precision,
    plays         double precision,
    plays_base    double precision,
    roe           double precision,
    eff           double precision,
    opps_0        integer,
    opps_made_0   integer,
    opps_1        integer,
    opps_made_1   integer,
    opps_2        integer,
    opps_made_2   integer,
    opps_3        integer,
    opps_made_3   integer,
    opps_4        integer,
    opps_made_4   integer,
    opps_5        integer,
    opps_made_5   integer,
    framing       float,
    arm           float
);

\copy league_history_fielding_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/league_history_fielding_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.league_fielding (season, league_id, sub_league_id, league_level_id, f_game, f_game_start, f_total_chance, f_assist, f_putout, f_error, f_double_play, f_triple_play, f_passed_ball, f_stolen_base, f_runner_thrown_out, f_earned_run, f_out, f_range, f_pct, f_rtop, f_cera, f_zone_rating, f_plays, f_plays_base, f_roe, f_efficiency, f_opportunities, f_opportunities_made, f_framing, f_arm)
SELECT
    lhfs.year,
lhfs.league_id,
sub_league_id,
level_id,
g,
gs,
tc,
a,
po,
e,
dp,
tp,
pb,
sba,
rto,
er,
ip*3 + ipf,
range,
pct,
rtop,
cera,
zr,
plays,
plays_base,
roe,
eff,
array[opps_0, opps_1, opps_2, opps_3, opps_4, opps_5],
array[opps_made_0, opps_made_1, opps_made_2, opps_made_3, opps_made_4, opps_made_5],
framing,
arm
FROM
    league_history_fielding_stats as lhfs
    JOIN leagues as l ON l.league_id = lhfs.league_id
EXCEPT SELECT season, league_id, sub_league_id, league_level_id, f_game, f_game_start, f_total_chance, f_assist, f_putout, f_error, f_double_play, f_triple_play, f_passed_ball, f_stolen_base, f_runner_thrown_out, f_earned_run, f_out, f_range, f_pct, f_rtop, f_cera, f_zone_rating, f_plays, f_plays_base, f_roe, f_efficiency, f_opportunities, f_opportunities_made, f_framing, f_arm
FROM stats.league_fielding as lf
ON CONFLICT (league_id, sub_league_id, season) DO UPDATE
SET
league_level_id = excluded.league_level_id,
f_game = EXCLUDED.f_game ,
f_game_start = EXCLUDED.f_game_start ,
f_total_chance = EXCLUDED.f_total_chance ,
f_assist = EXCLUDED.f_assist ,
f_putout = EXCLUDED.f_putout ,
f_error = EXCLUDED.f_error ,
f_double_play = EXCLUDED.f_double_play ,
f_triple_play = EXCLUDED.f_triple_play ,
f_passed_ball = EXCLUDED.f_passed_ball ,
f_stolen_base = EXCLUDED.f_stolen_base ,
f_runner_thrown_out = EXCLUDED.f_runner_thrown_out ,
f_earned_run = EXCLUDED.f_earned_run ,
f_out = EXCLUDED.f_out ,
f_range = EXCLUDED.f_range ,
f_pct = EXCLUDED.f_pct ,
f_rtop = EXCLUDED.f_rtop ,
f_cera = EXCLUDED.f_cera ,
f_zone_rating = EXCLUDED.f_zone_rating ,
f_plays = EXCLUDED.f_plays ,
f_plays_base = EXCLUDED.f_plays_base ,
f_roe = EXCLUDED.f_roe ,
f_efficiency = EXCLUDED.f_efficiency ,
f_opportunities = EXCLUDED.f_opportunities ,
f_opportunities_made = EXCLUDED.f_opportunities_made ,
f_framing = EXCLUDED.f_framing ,
f_arm = excluded.f_arm
;

create temporary table league_history_pitching_stats
(
    year      integer,
    team_id   integer,
    game_id   integer,
    league_id integer,
    level_id  integer,
    split_id  integer,
    ab        integer,
    ip        integer,
    bf        integer,
    tb        integer,
    ha        integer,
    k         integer,
    rs        integer,
    bb        integer,
    r         integer,
    er        integer,
    gb        integer,
    fb        integer,
    pi        integer,
    ipf       integer,
    g         integer,
    gs        integer,
    w         integer,
    l         integer,
    s         integer,
    sa        integer,
    da        integer,
    sh        integer,
    sf        integer,
    ta        integer,
    hra       integer,
    bk        integer,
    ci        integer,
    iw        integer,
    wp        integer,
    hp        integer,
    gf        integer,
    dp        integer,
    qs        integer,
    svo       integer,
    bs        integer,
    ra        integer,
    ir        integer,
    irs       integer,
    cg        integer,
    sho       integer,
    sb        integer,
    cs        integer,
    hld       integer,
    r9        double precision,
    avg       double precision,
    obp       double precision,
    slg       double precision,
    ops       double precision,
    h9        double precision,
    k9        double precision,
    kp        double precision,
    bbp       double precision,
    kbbp      double precision,
    hr9       double precision,
    bb9       double precision,
    cgp       double precision,
    fip       double precision,
    qsp       double precision,
    winp      double precision,
    rsg       double precision,
    svp       double precision,
    bsvp      double precision,
    irsp      double precision,
    gfp       double precision,
    era       double precision,
    pig       double precision,
    ws        double precision,
    whip      double precision,
    gbfbp     double precision,
    kbb       double precision,
    babip     double precision,
    wpa       double precision,
    war       double precision,
    ra9war    double precision,
    sd        integer,
    md        integer
);

\copy league_history_pitching_stats FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-94.lg/import_export/csv/league_history_pitching_stats.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO stats.league_pitching (league_id, sub_league_id, league_level_id, season, split_id, p_at_bat, p_out, p_batter_faced, p_total_base, p_hit, p_strikeout, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_fip, p_babip, p_run_9, p_batting_average, p_on_base_percent, p_slugging_average, p_ops, p_hit_9, p_steikeout_9, p_strikeout_pct, p_walk_pct, p_strikeout_walk_pct, p_home_run_9, p_walk_9, p_complete_game_pct, p_quality_start_pct, p_win_pct, p_run_support_game, p_save_pct, p_blown_save_pct, p_inherited_runner_score_pct, p_gfp, p_earned_run_average, p_pitch_game, p_ws, p_whip, p_gb_fb_pct, p_kbb_ratio, p_win_probability_added, p_war, p_ra9war, p_shutdown, p_meltdown, p_inherited_runner, p_inherited_runner_scored)
SELECT
lhps.league_id,
row_number() over (partition by lhps.league_id, year, split_id) - 1,
level_id,
year,
split_id,
ab,
ip * 3 + ipf,
bf,
tb,
ha,
k,
rs,
bb,
r,
er,
gb,
fb,
pi,
g,
gs,
w,
l,
s,
sa,
da,
sh,
sf,
ta,
hra,
bk,
ci,
iw,
wp,
hp,
gf,
dp,
qs,
svo,
bs,
ra,
cg,
sho,
sb,
cs,
hld,
fip,
babip,
r9,
avg,
obp,
slg,
ops,
h9,
k9,
kp,
bbp,
kbbp,
hr9,
bb9,
cgp,
qsp,
winp,
rsg,
svp,
bsvp,
irsp,
gfp,
era,
pig,
ws,
whip,
gbfbp,
kbb,
wpa,
war,
ra9war,
sd,
md,
ir,
irs
FROM
    league_history_pitching_stats as lhps
    JOIN leagues as l ON l.league_id = lhps.league_id
EXCEPT SELECT league_id, sub_league_id, league_level_id, season, split_id, p_at_bat, lp.p_out, p_batter_faced, p_total_base, p_hit, p_strikeout, p_run_support, p_walk, p_run, p_earned_run, p_ground_ball, p_fly_ball, p_pitch, p_game, p_game_start, p_win, p_loss, p_save, p_single, p_double, p_sacrifice_hit, p_sacrifice_fly, p_triple, p_home_run, p_balk, p_catcher_interference, p_intentional_walk, p_wild_pitch, p_hit_by_pitch, p_game_finish, p_double_play, p_quality_start, p_save_opportunity, p_blown_save, p_runner, p_complete_game, p_shutout, p_stolen_base, p_caught_stealing, p_hold, p_fip, p_babip, p_run_9, p_batting_average, p_on_base_percent, p_slugging_average, p_ops, p_hit_9, p_steikeout_9, p_strikeout_pct, p_walk_pct, p_strikeout_walk_pct, p_home_run_9, p_walk_9, p_complete_game_pct, p_quality_start_pct, p_win_pct, p_run_support_game, p_save_pct, p_blown_save_pct, p_inherited_runner_score_pct, p_gfp, p_earned_run_average, p_pitch_game, p_ws, p_whip, p_gb_fb_pct, p_kbb_ratio, p_win_probability_added, p_war, p_ra9war, p_shutdown, p_meltdown, p_inherited_runner, p_inherited_runner_scored
FROM stats.league_pitching as lp
ON CONFLICT (league_id, sub_league_id, season, split_id) DO UPDATE
SET
league_level_id = excluded.league_level_id,
p_at_bat= EXCLUDED.p_at_bat ,
p_out= EXCLUDED.p_out ,
p_batter_faced= EXCLUDED.p_batter_faced ,
p_total_base= EXCLUDED.p_total_base ,
p_hit= EXCLUDED.p_hit ,
p_strikeout= EXCLUDED.p_strikeout ,
p_run_support= EXCLUDED.p_run_support ,
p_walk= EXCLUDED.p_walk ,
p_run= EXCLUDED.p_run ,
p_earned_run= EXCLUDED.p_earned_run ,
p_ground_ball= EXCLUDED.p_ground_ball ,
p_fly_ball= EXCLUDED.p_fly_ball ,
p_pitch= EXCLUDED.p_pitch ,
p_game= EXCLUDED.p_game ,
p_game_start= EXCLUDED.p_game_start ,
p_win= EXCLUDED.p_win ,
p_loss= EXCLUDED.p_loss ,
p_save= EXCLUDED.p_save ,
p_single= EXCLUDED.p_single ,
p_double= EXCLUDED.p_double ,
p_sacrifice_hit= EXCLUDED.p_sacrifice_hit ,
p_sacrifice_fly= EXCLUDED.p_sacrifice_fly ,
p_triple= EXCLUDED.p_triple ,
p_home_run= EXCLUDED.p_home_run ,
p_balk= EXCLUDED.p_balk ,
p_catcher_interference= EXCLUDED.p_catcher_interference ,
p_intentional_walk= EXCLUDED.p_intentional_walk ,
p_wild_pitch= EXCLUDED.p_wild_pitch ,
p_hit_by_pitch= EXCLUDED.p_hit_by_pitch ,
p_game_finish= EXCLUDED.p_game_finish ,
p_double_play= EXCLUDED.p_double_play ,
p_quality_start= EXCLUDED.p_quality_start ,
p_save_opportunity= EXCLUDED.p_save_opportunity ,
p_blown_save= EXCLUDED.p_save_opportunity ,
p_runner= EXCLUDED.p_runner ,
p_complete_game= EXCLUDED.p_complete_game ,
p_shutout= EXCLUDED.p_shutout ,
p_stolen_base= EXCLUDED.p_stolen_base ,
p_caught_stealing= EXCLUDED.p_caught_stealing ,
p_hold= EXCLUDED.p_hold ,
p_fip= EXCLUDED.p_fip ,
p_babip= EXCLUDED.p_babip ,
p_run_9= EXCLUDED.p_run_9 ,
p_batting_average= EXCLUDED.p_batting_average ,
p_on_base_percent= EXCLUDED.p_on_base_percent ,
p_slugging_average= EXCLUDED.p_slugging_average ,
p_ops= EXCLUDED.p_ops ,
p_hit_9= EXCLUDED.p_hit_9 ,
p_steikeout_9= EXCLUDED.p_steikeout_9 ,
p_strikeout_pct= EXCLUDED.p_strikeout_pct ,
p_walk_pct= EXCLUDED.p_walk_pct ,
p_strikeout_walk_pct= EXCLUDED.p_strikeout_walk_pct ,
p_home_run_9= EXCLUDED.p_strikeout_walk_pct ,
p_walk_9= EXCLUDED.p_walk_9 ,
p_complete_game_pct= EXCLUDED.p_complete_game_pct ,
p_quality_start_pct= EXCLUDED.p_quality_start_pct ,
p_win_pct= EXCLUDED.p_win_pct ,
p_run_support_game= EXCLUDED.p_run_support_game ,
p_save_pct= EXCLUDED.p_save_pct ,
p_blown_save_pct= EXCLUDED.p_blown_save_pct ,
p_inherited_runner_score_pct= EXCLUDED.p_inherited_runner_score_pct ,
p_gfp= EXCLUDED.p_gfp ,
p_earned_run_average= EXCLUDED.p_earned_run_average ,
p_pitch_game= EXCLUDED.p_pitch_game ,
p_ws= EXCLUDED.p_ws ,
p_whip= EXCLUDED.p_whip ,
p_gb_fb_pct= EXCLUDED.p_gb_fb_pct ,
p_kbb_ratio= EXCLUDED.p_kbb_ratio ,
p_win_probability_added= EXCLUDED.p_win_probability_added ,
p_war= EXCLUDED.p_war ,
p_ra9war= EXCLUDED.p_ra9war ,
p_shutdown= EXCLUDED.p_shutdown ,
p_meltdown= EXCLUDED.p_meltdown ,
p_inherited_runner= EXCLUDED.p_inherited_runner ,
p_inherited_runner_scored = EXCLUDED.p_inherited_runner_scored
;

