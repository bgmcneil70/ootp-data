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

\copy leagues FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/leagues.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

create temporary table league_events
(
    league_id          integer,
    start_date         text,
    type               integer,
    event_over         integer,
    deleted            integer,
    name               text,
    needs_human_action integer,
    real_sim_date      integer
);

\copy league_events FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_events.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO league.league_event(league_id, start_date, event_type_id, event_over_status, deleted_status, name_text, needs_human_action_status)
SELECT
    league_id,
    start_date::date,
    type,
    event_over::boolean,
    deleted::boolean,
    name,
    needs_human_action::boolean
FROM league_events e
WHERE type != 0
  AND deleted != 1
  AND league_id IN (SELECT league_id FROM leagues)
EXCEPT SELECT league_id, start_date, event_type_id, event_over_status, deleted_status, name_text, needs_human_action_status
       FROM league.league_event
ON CONFLICT (league_id, start_date, event_type_id) DO UPDATE
    SET
        league_id = EXCLUDED.league_id ,
        start_date = EXCLUDED.start_date ,
        event_type_id = EXCLUDED.event_type_id ,
        event_over_status = EXCLUDED.event_over_status ,
        deleted_status = EXCLUDED.deleted_status ,
        name_text = EXCLUDED.name_text ,
        needs_human_action_status = excluded.needs_human_action_status,
        modified_by = CURRENT_USER,
        modified_ts = now()
    ;

create temporary table league_playoffs
(
    league_id                integer PRIMARY KEY,
    play_off_mode            integer,
    round                    integer,
    max_round                integer,
    num_wild_cards           integer,
    best_of0                 integer,
    best_of1                 integer,
    best_of2                 integer,
    best_of3                 integer,
    best_of4                 integer,
    best_of5                 integer,
    best_of6                 integer,
    best_of7                 integer,
    best_of8                 integer,
    best_of9                 integer,
    best_of10                integer,
    best_of11                integer,
    best_of12                integer,
    best_of13                integer,
    best_of14                integer,
    best_of15                integer,
    best_of16                integer,
    best_of17                integer,
    best_of18                integer,
    best_of19                integer,
    best_of20                integer,
    best_of21                integer,
    best_of22                integer,
    best_of23                integer,
    best_of24                integer,
    best_of25                integer,
    best_of26                integer,
    best_of27                integer,
    best_of28                integer,
    best_of29                integer,
    best_of30                integer,
    best_of31                integer,
    best_of32                integer,
    best_of33                integer,
    best_of34                integer,
    best_of35                integer,
    best_of36                integer,
    best_of37                integer,
    best_of38                integer,
    best_of39                integer,
    best_of40                integer,
    best_of41                integer,
    best_of42                integer,
    best_of43                integer,
    best_of44                integer,
    best_of45                integer,
    best_of46                integer,
    best_of47                integer,
    best_of48                integer,
    best_of49                integer,
    round_names0             text,
    round_names1             text,
    round_names2             text,
    round_names3             text,
    round_names4             text,
    round_names5             text,
    round_names6             text,
    round_names7             text,
    round_names8             text,
    round_names9             text,
    round_names10            text,
    round_names11            text,
    round_names12            text,
    round_names13            text,
    round_names14            text,
    round_names15            text,
    round_names16            text,
    round_names17            text,
    round_names18            text,
    round_names19            text,
    round_names20            text,
    round_names21            text,
    round_names22            text,
    round_names23            text,
    round_names24            text,
    round_names25            text,
    round_names26            text,
    round_names27            text,
    round_names28            text,
    round_names29            text,
    round_names30            text,
    round_names31            text,
    round_names32            text,
    round_names33            text,
    round_names34            text,
    round_names35            text,
    round_names36            text,
    round_names37            text,
    round_names38            text,
    round_names39            text,
    round_names40            text,
    round_names41            text,
    round_names42            text,
    round_names43            text,
    round_names44            text,
    round_names45            text,
    round_names46            text,
    round_names47            text,
    round_names48            text,
    round_names49            text,
    split_season             text,
    allstar_winner_homefield integer,
    allstar_winner           integer,
    winner                   integer
);

\copy league_playoffs FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_playoffs.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO league.league_playoff_season(league_id, season,playoff_mode_id, round, max_round, wild_card_teams, best_of, round_names, split_season_status, all_star_winner_home_field_status, all_star_winner_status, winner_team_id)
SELECT
    s.league_id,
    (SELECT o.season_year FROM leagues o WHERE s.league_id = o.league_id) as season,
    play_off_mode,
    round,
    max_round,
    num_wild_cards,
    array_remove(ARRAY[best_of0,
                     best_of1,
                     CASE WHEN best_of2 IS NOT null THEN best_of2 END::integer::integer,
                     CASE WHEN best_of3 IS NOT null THEN best_of3 END::integer,
                     CASE WHEN best_of4 IS NOT null THEN best_of4 END::integer,
                     CASE WHEN best_of5 IS NOT null THEN best_of5 END::integer,
                     CASE WHEN best_of6 IS NOT null THEN best_of6 END::integer,
                     CASE WHEN best_of7 IS NOT null THEN best_of7 END::integer,
                     CASE WHEN best_of8 IS NOT null THEN best_of8 END::integer,
                     CASE WHEN best_of9 IS NOT null THEN best_of9 END::integer,
                     CASE WHEN best_of10 IS NOT null THEN best_of10 END::integer,
                     CASE WHEN best_of11 IS NOT null THEN best_of11 END::integer,
                     CASE WHEN best_of12 IS NOT null THEN best_of12 END::integer,
                     CASE WHEN best_of13 IS NOT null THEN best_of13 END::integer,
                     CASE WHEN best_of14 IS NOT null THEN best_of14 END::integer,
                     CASE WHEN best_of15 IS NOT null THEN best_of15 END::integer,
                     CASE WHEN best_of16 IS NOT null THEN best_of16 END::integer,
                     CASE WHEN best_of17 IS NOT null THEN best_of17 END::integer,
                     CASE WHEN best_of18 IS NOT null THEN best_of18 END::integer,
                     CASE WHEN best_of19 IS NOT null THEN best_of19 END::integer,
                     CASE WHEN best_of20 IS NOT null THEN best_of20 END::integer,
                     CASE WHEN best_of21 IS NOT null THEN best_of21 END::integer,
                     CASE WHEN best_of22 IS NOT null THEN best_of22 END::integer,
                     CASE WHEN best_of23 IS NOT null THEN best_of23 END::integer,
                     CASE WHEN best_of24 IS NOT null THEN best_of24 END::integer,
                     CASE WHEN best_of25 IS NOT null THEN best_of25 END::integer,
                     CASE WHEN best_of26 IS NOT null THEN best_of26 END::integer,
                     CASE WHEN best_of27 IS NOT null THEN best_of27 END::integer,
                     CASE WHEN best_of28 IS NOT null THEN best_of28 END::integer,
                     CASE WHEN best_of29 IS NOT null THEN best_of29 END::integer,
                     CASE WHEN best_of30 IS NOT null THEN best_of30 END::integer,
                     CASE WHEN best_of31 IS NOT null THEN best_of31 END::integer,
                     CASE WHEN best_of32 IS NOT null THEN best_of32 END::integer,
                     CASE WHEN best_of33 IS NOT null THEN best_of33 END::integer,
                     CASE WHEN best_of34 IS NOT null THEN best_of34 END::integer,
                     CASE WHEN best_of35 IS NOT null THEN best_of35 END::integer,
                     CASE WHEN best_of36 IS NOT null THEN best_of36 END::integer,
                     CASE WHEN best_of37 IS NOT null THEN best_of37 END::integer,
                     CASE WHEN best_of38 IS NOT null THEN best_of38 END::integer,
                     CASE WHEN best_of39 IS NOT null THEN best_of39 END::integer,
                     CASE WHEN best_of40 IS NOT null THEN best_of40 END::integer,
                     CASE WHEN best_of41 IS NOT null THEN best_of41 END::integer,
                     CASE WHEN best_of42 IS NOT null THEN best_of42 END::integer,
                     CASE WHEN best_of43 IS NOT null THEN best_of43 END::integer,
                     CASE WHEN best_of44 IS NOT null THEN best_of44 END::integer,
                     CASE WHEN best_of45 IS NOT null THEN best_of45 END::integer,
                     CASE WHEN best_of46 IS NOT null THEN best_of46 END::integer,
                     CASE WHEN best_of47 IS NOT null THEN best_of47 END::integer,
                     CASE WHEN best_of48 IS NOT null THEN best_of48 END::integer,
                     CASE WHEN best_of49 IS NOT null THEN best_of49 END::integer],null),
    array_remove(ARRAY[CASE WHEN round_names0 IS NOT null THEN round_names0 END,
                     CASE WHEN round_names1 IS NOT null THEN round_names1 END,
                     CASE WHEN round_names2 IS NOT null THEN round_names2 END,
                     CASE WHEN round_names3 IS NOT null THEN round_names3 END,
                     CASE WHEN round_names4 IS NOT null THEN round_names4 END,
                     CASE WHEN round_names5 IS NOT null THEN round_names5 END,
                     CASE WHEN round_names6 IS NOT null THEN round_names6 END,
                     CASE WHEN round_names7 IS NOT null THEN round_names7 END,
                     CASE WHEN round_names8 IS NOT null THEN round_names8 END,
                     CASE WHEN round_names9 IS NOT null THEN round_names9 END,
                     CASE WHEN round_names10 IS NOT null THEN round_names10 END,
                     CASE WHEN round_names11 IS NOT null THEN round_names11 END,
                     CASE WHEN round_names12 IS NOT null THEN round_names12 END,
                     CASE WHEN round_names13 IS NOT null THEN round_names13 END,
                     CASE WHEN round_names14 IS NOT null THEN round_names14 END,
                     CASE WHEN round_names15 IS NOT null THEN round_names15 END,
                     CASE WHEN round_names16 IS NOT null THEN round_names16 END,
                     CASE WHEN round_names17 IS NOT null THEN round_names17 END,
                     CASE WHEN round_names18 IS NOT null THEN round_names18 END,
                     CASE WHEN round_names19 IS NOT null THEN round_names19 END,
                     CASE WHEN round_names20 IS NOT null THEN round_names20 END,
                     CASE WHEN round_names21 IS NOT null THEN round_names21 END,
                     CASE WHEN round_names22 IS NOT null THEN round_names22 END,
                     CASE WHEN round_names23 IS NOT null THEN round_names23 END,
                     CASE WHEN round_names24 IS NOT null THEN round_names24 END,
                     CASE WHEN round_names25 IS NOT null THEN round_names25 END,
                     CASE WHEN round_names26 IS NOT null THEN round_names26 END,
                     CASE WHEN round_names27 IS NOT null THEN round_names27 END,
                     CASE WHEN round_names28 IS NOT null THEN round_names28 END,
                     CASE WHEN round_names29 IS NOT null THEN round_names29 END,
                     CASE WHEN round_names30 IS NOT null THEN round_names30 END,
                     CASE WHEN round_names31 IS NOT null THEN round_names31 END,
                     CASE WHEN round_names32 IS NOT null THEN round_names32 END,
                     CASE WHEN round_names33 IS NOT null THEN round_names33 END,
                     CASE WHEN round_names34 IS NOT null THEN round_names34 END,
                     CASE WHEN round_names35 IS NOT null THEN round_names35 END,
                     CASE WHEN round_names36 IS NOT null THEN round_names36 END,
                     CASE WHEN round_names37 IS NOT null THEN round_names37 END,
                     CASE WHEN round_names38 IS NOT null THEN round_names38 END,
                     CASE WHEN round_names39 IS NOT null THEN round_names39 END,
                     CASE WHEN round_names40 IS NOT null THEN round_names40 END,
                     CASE WHEN round_names41 IS NOT null THEN round_names41 END,
                     CASE WHEN round_names42 IS NOT null THEN round_names42 END,
                     CASE WHEN round_names43 IS NOT null THEN round_names43 END,
                     CASE WHEN round_names44 IS NOT null THEN round_names44 END,
                     CASE WHEN round_names45 IS NOT null THEN round_names45 END,
                     CASE WHEN round_names46 IS NOT null THEN round_names46 END,
                     CASE WHEN round_names47 IS NOT null THEN round_names47 END,
                     CASE WHEN round_names48 IS NOT null THEN round_names48 END,
                     CASE WHEN round_names49 IS NOT null THEN round_names49 END],null),
    split_season::boolean,
    allstar_winner_homefield::boolean,
    allstar_winner::boolean,
    CASE WHEN winner != 0 THEN winner END
FROM league_playoffs s JOIN leagues l ON l.league_id = s.league_id
EXCEPT SELECT league_id, season,playoff_mode_id, round, max_round, wild_card_teams, best_of, round_names, split_season_status, all_star_winner_home_field_status, all_star_winner_status, winner_team_id
    FROM league.league_playoff_season
ON CONFLICT (league_id,season) DO UPDATE
    SET
        playoff_mode_id = EXCLUDED.playoff_mode_id ,
        round = EXCLUDED.round ,
        max_round = EXCLUDED.max_round ,
        wild_card_teams = EXCLUDED.wild_card_teams ,
        best_of = EXCLUDED.best_of ,
        round_names = EXCLUDED.round_names ,
        split_season_status = EXCLUDED.split_season_status ,
        all_star_winner_home_field_status = EXCLUDED.all_star_winner_home_field_status ,
        all_star_winner_status = EXCLUDED.all_star_winner_status ,
        winner_team_id = EXCLUDED.winner_team_id ,
        modified_by = CURRENT_USER,
        modified_ts = now()
    ;

-- HISTORY TABLES

create temporary table league_history
(
    league_id        integer,
    sub_league_id    integer,
    year             integer,
    best_hitter_id   integer,
    best_pitcher_id  integer,
    best_rookie_id   integer,
    best_manager_id  integer,
    best_fielder_id0 integer,
    best_fielder_id1 integer,
    best_fielder_id2 integer,
    best_fielder_id3 integer,
    best_fielder_id4 integer,
    best_fielder_id5 integer,
    best_fielder_id6 integer,
    best_fielder_id7 integer,
    best_fielder_id8 integer,
    best_fielder_id9 integer,
    PRIMARY KEY (league_id, sub_league_id, year)
);

\copy league_history FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO league.sub_league_season(league_id, sub_league_id, season, best_hitter_id, best_pitcher_id, best_rookie_id, best_manager_id, best_fielder_id)
SELECT
    lh.league_id,
    lh.sub_league_id,
    year,
    CASE WHEN best_hitter_id != 0 THEN best_hitter_id END,
    CASE WHEN best_pitcher_id != 0 THEN best_pitcher_id END,
    CASE WHEN best_rookie_id != 0 THEN best_rookie_id END,
    CASE WHEN best_manager_id != 0 THEN best_manager_id END,
    ARRAY[
        CASE WHEN best_fielder_id1 != 0 THEN best_fielder_id1 END,
        CASE WHEN best_fielder_id2 != 0 THEN best_fielder_id2 END,
        CASE WHEN best_fielder_id3 != 0 THEN best_fielder_id3 END,
        CASE WHEN best_fielder_id4 != 0 THEN best_fielder_id4 END,
        CASE WHEN best_fielder_id5 != 0 THEN best_fielder_id5 END,
        CASE WHEN best_fielder_id6 != 0 THEN best_fielder_id6 END,
        CASE WHEN best_fielder_id7 != 0 THEN best_fielder_id7 END,
        CASE WHEN best_fielder_id8 != 0 THEN best_fielder_id8 END,
        CASE WHEN best_fielder_id9 != 0 THEN best_fielder_id9 END]
FROM league_history lh JOIN leagues l on lh.league_id = l.league_id AND lh.year = l.season_year
EXCEPT SELECT league_id, sub_league_id, season, best_hitter_id, best_pitcher_id, best_rookie_id, best_manager_id, best_fielder_id
       FROM league.sub_league_season
ON CONFLICT (league_id, sub_league_id, season) DO UPDATE
    SET
        best_hitter_id = EXCLUDED.best_hitter_id ,
        best_pitcher_id = EXCLUDED.best_pitcher_id ,
        best_rookie_id = EXCLUDED.best_rookie_id ,
        best_manager_id = EXCLUDED.best_manager_id ,
        best_fielder_id = EXCLUDED.best_fielder_id ,
        modified_by = CURRENT_USER,
        modified_ts = now()
    ;

create temporary table league_injuries
(
    injury_id   integer,
    league_id   integer,
    injury_date varchar(8),
    injury_text text,
    season      integer
);

\copy league_injuries FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_injuries.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO league.league_injury (season, league_id, injury_date, team_id, player_id, injury_text, injury_seq_num)
SELECT
    l3.season, l3.league_id, l3.injury_date, l3.team_id, l3.player_id, l3.injury_text,row_number() over (partition by l3.season,l3.league_id,l3.injury_date,l3.player_id)
FROM (
         SELECT
             season,
             injury_id,
             max(injury_id) OVER (partition by season,league_id,injury_date,team_id,player_id,injury_text) as max_injury_id,
             league_id,
             injury_date,
             team_id,
             player_id,
             injury_text
         FROM (SELECT season,
                      injury_id,
                      league_id,
                      to_date(injury_date,'yyyymmdd') as injury_date,
                      nullif(split_part(split_part(injury_text, 'team_', 2), '.', 1), '')::integer       as team_id,
                      nullif(split_part(split_part(injury_text, 'player_', 2), '.', 1), '')::integer     as player_id,
                      trim(regexp_replace(trim(injury_text, '   '),
                                          '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>', '', 'g'),
                           '"')                                                                         as injury_text
               FROM league_injuries l) l2) l3
         JOIN leagues l ON l3.season = l.season_year AND l3.league_id = l.league_id
WHERE injury_id = max_injury_id
ON CONFLICT (season,league_id,injury_date,injury_text) DO NOTHING
    ;

create temporary table league_news
(
    news_id   integer,
    league_id integer,
    news_date varchar(8),
    news_text text,
    season    integer
);

\copy league_news FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_news.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO league.league_news (season, league_id,news_date, team_id, player_id, news_text, news_seq_num)
SELECT
    l3.season, l3.league_id,l3.news_date, l3.team_id, l3.player_id, l3.news_text,row_number() over (partition by season,news_date,team_id)
FROM (
         SELECT
             season,
             league_id,
             news_id,
             max(news_id) OVER (partition by season,news_date,team_id,player_id,news_text) as max_news_id,
             news_date,
             team_id,
             CASE WHEN player_id > 0 THEN player_id END as player_id,
             news_text
         FROM (SELECT season,
                      news_id,
                      league_id,
                      to_date(news_date,'yyyymmdd') as news_date,
                      nullif(split_part(split_part(news_text, 'team_', 2), '.', 1), '')::integer       as team_id,
                      COALESCE(nullif(split_part(split_part(news_text, 'player_', 2), '.', 1), '')::integer,
                               nullif(split_part(split_part(news_text, 'player#', 2), '>', 1), '')::integer)     as player_id,
                      regexp_replace(trim(regexp_replace(trim(news_text, '  '),
                                                         '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>', '', 'g'),
                                          '"'), '<|:team#?[0-9]+|:player#?[0-9]+|:manager#?[0-9]+|:coach#?[0-9]+|>','','g')                                                                         as news_text
               FROM league_news l) l2) l3
         JOIN leagues l ON l3.season = l.season_year AND l3.league_id = l.league_id
WHERE news_id = max_news_id
ON CONFLICT (season,league_id,news_date,news_text) DO NOTHING
    ;

create temporary table league_transactions
(
    transaction_id   integer,
    league_id        integer,
    transaction_date varchar(8),
    transaction_type integer,
    transaction_text text,
    season           integer
);

\copy league_transactions FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/ootp26_migrate/league_transactions.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO league.league_transaction (season, league_id,transaction_date, transaction_text, transaction_type_id)
SELECT
    l3.season, l3.league_id,l3.transaction_date, l3.transaction_text,
    COALESCE(
            (SELECT transaction_type_id from lookup.transaction_type tt where tt.transaction_type_text = split_part(transaction_text,' ',1)),
            CASE
                WHEN lower(transaction_text) LIKE '% traded %' THEN 21
                WHEN lower(transaction_text) LIKE '% retired %' THEN 20
                WHEN lower(transaction_text) LIKE '% becomes %' THEN 22
                WHEN lower(transaction_text) LIKE '% designated %' THEN 6
                WHEN lower(transaction_text) LIKE '% returns from his rehab %' THEN 23
                WHEN lower(transaction_text) LIKE '% was added %' THEN 24
                WHEN lower(transaction_text) LIKE '% has met the vesting criteria %' THEN 25
                WHEN lower(transaction_text) LIKE '% has failed to meet the vesting criteria %' THEN 26
                WHEN lower(transaction_text) LIKE '% leaves %' THEN 27
                WHEN lower(transaction_text) LIKE '% signed %' THEN 3
                WHEN lower(transaction_text) LIKE '% received a 1-year contract through %' THEN 28
                WHEN lower(transaction_text) LIKE '% exercised his contract opt-out%' THEN 29
                WHEN lower(transaction_text) LIKE '% drafted %' THEN 1
                WHEN lower(transaction_text) LIKE '% designated %' THEN 6
                WHEN lower(transaction_text) LIKE '% declines his contract option%' THEN 30
                WHEN lower(transaction_text) LIKE '% retires%' THEN 20
                WHEN lower(transaction_text) LIKE '% added %' THEN 24
                WHEN lower(transaction_text) LIKE '% returns %' THEN 23
                WHEN lower(transaction_text) LIKE '% released %' THEN 2
                WHEN lower(transaction_text) LIKE '% activated %' THEN 5
                WHEN lower(transaction_text) LIKE '% placed %' THEN 4
                WHEN lower(transaction_text) LIKE '% fired %' THEN 8
                WHEN lower(transaction_text) LIKE '% promoted %' THEN 31
                WHEN lower(transaction_text) LIKE '% claimed %' THEN 7
                WHEN lower(transaction_text) LIKE '% received %' THEN 14
                WHEN lower(transaction_text) LIKE '% sent %' THEN 9
                WHEN lower(transaction_text) LIKE '% failed to sign %' THEN 10
                WHEN lower(transaction_text) LIKE '% granted %' THEN 15
                WHEN lower(transaction_text) LIKE '% transferred %' THEN 13
                WHEN lower(transaction_text) LIKE '% appointed %' THEN 12
                WHEN lower(transaction_text) LIKE '% lost %' THEN 11
                WHEN lower(transaction_text) LIKE '% purchased %' THEN 18
                WHEN lower(transaction_text) LIKE '% sold %' THEN 17
                WHEN lower(transaction_text) LIKE '% voided %' THEN 17
                WHEN lower(transaction_text) LIKE '% executed %' THEN 16
                WHEN lower(transaction_text) LIKE '% has decided not to opt out %' THEN 32
                END
         ) as transaction_type_id
FROM (
         SELECT
             l2.season,
             l2.league_id,
             l2.transaction_date,
             l2.transaction_text
         FROM (SELECT  l.transaction_id,
                       season,
                       l.league_id,
                       to_date(transaction_date,'yyyymmdd') as transaction_date,
                       regexp_replace(trim(regexp_replace(trim(transaction_text, '  '),
                                                          '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|../coaches/coach_#?[0-9]+|.html">+|</a>', '', 'g'),
                                           '"'), '<|:team#?[0-9]+|:player#?[0-9]+|:manager#?[0-9]+|:coach#?[0-9]+|>','','g')                                                                         as transaction_text,
                       MIN(l.transaction_id) OVER (PARTITION BY l.season,l.league_id,l.transaction_date,l.transaction_text) as first_trxn
               FROM league_transactions l
                        JOIN leagues ll on l.league_id = ll.league_id and ll.season_year = l.season
               ORDER BY transaction_id
              ) l2
         WHERE l2.transaction_id = l2.first_trxn
     ) l3
WHERE transaction_text != ''
EXCEPT SELECT season, league_id,transaction_date, transaction_text, transaction_type_id
       FROM league.league_transaction
ON CONFLICT (season, league_id, transaction_date, transaction_text) DO UPDATE
SET transaction_type_id = excluded.transaction_type_id
    ;

create temporary table league_playoff_fixtures
(
    league_id integer,
    team_id0  integer,
    team_id1  integer,
    winner    integer,
    finished  integer,
    best_of   integer,
    played    integer,
    round     integer,
    result0   integer,
    result1   integer
);

\copy league_playoff_fixtures FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_playoff_fixtures.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO league.league_playoff_fixture (season,  league_id, series_id, team_id, winner_id, finished_status, best_of, played_status, round_number, result)
SELECT
    l2.season_year,
    lpf.league_id,
    row_number() OVER (partition by lpf.league_id order by round, team_id0) as series,
    array[team_id0,
    team_id1],
    winner,
    finished::boolean,
    best_of,
    played::boolean,
    round,
    array[result0,
    result1]
FROM
    league_playoff_fixtures lpf
    JOIN leagues l2 ON lpf.league_id = l2.league_id AND l2.league_state IN (3,4)
EXCEPT SELECT season,  league_id, series_id, team_id, winner_id, finished_status, best_of, played_status, round_number, result
       FROM league.league_playoff_fixture as l
ON CONFLICT (season,league_id,series_id) DO UPDATE
SET
 team_id = excluded.team_id,
 winner_id = excluded.winner_id,
 finished_status = excluded.finished_status,
 best_of = excluded.best_of,
 played_status = excluded.played_status,
 round_number = excluded.round_number,
 result = excluded.result,
 modified_ts = now(),
 modified_by = current_user
;

create temp table league_history_all_star
(
    league_id     integer,
    sub_league_id integer,
    year          integer,
    all_star_pos  integer,
    all_star      integer,
    PRIMARY KEY (league_id, sub_league_id, year, all_star_pos)
);

\copy league_history_all_star FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/league_history_all_star.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO league.sub_league_all_star_season (league_id, sub_league_id, season, all_star_number, player_id)
SELECT lhas.league_id, sub_league_id, year, all_star_pos, all_star
FROM league_history_all_star lhas JOIN leagues l ON l.league_id = lhas.league_id AND l.season_year = lhas.year
ON CONFLICT (league_id, sub_league_id, season, all_star_number) DO UPDATE
SET player_id = excluded.player_id,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;



