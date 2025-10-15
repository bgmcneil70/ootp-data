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


create temporary table league_rule5_draft_log
(
    draft_id   integer,
    league_id  integer,
    draft_date varchar(8),
    draft_text text,
    season     integer
);

\copy league_rule5_draft_log FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/wporbl94/league_rule5_draft_log.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO draft.league_rule5_draft (season, league_id, round, pick, team_id, player_id, draft_text)
SELECT
    l3.season, l3.league_id, l3.round, l3.pick, l3.team_id, l3.player_id, l3.draft_text
FROM (
         SELECT
             season,
             draft_id,
             max(draft_id) OVER (partition by season,league_id,round,pick) as max_draft_id,
             league_id,
             round,
             pick,
             team_id,
             player_id,
             draft_text
         FROM (SELECT season,
                      draft_id,
                      league_id,
                      draft_date::date as draft_date,
                      split_part(split_part(trim(regexp_replace(trim(draft_text, '  '),
                                                                '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>',
                                                                '', 'g'), '"'), ', ', 1), ' ', 2)::int2 as round,
                      split_part(split_part(trim(regexp_replace(trim(draft_text, '  '),
                                                                '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>',
                                                                '', 'g'), '"'), ', ', 2), ' ', 2)::int2 as pick,
                      nullif(split_part(split_part(draft_text, 'team_', 2), '.', 1), '')::integer       as team_id,
                      nullif(split_part(split_part(draft_text, 'player_', 2), '.', 1), '')::integer     as player_id,
                      trim(regexp_replace(trim(draft_text, '    '),
                                          '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>', '', 'g'),
                           '"')                                                                         as draft_text
               FROM league_rule5_draft_log l) l2) l3
         JOIN leagues l ON l3.season = l.season_year AND l3.league_id = l.league_id
WHERE draft_id = max_draft_id
EXCEPT
SELECT season, league_id, round, pick, team_id, player_id, draft_text
FROM draft.league_rule5_draft
ON CONFLICT (season,league_id,round,pick) DO UPDATE
    SET team_id = excluded.team_id,
        player_id = excluded.player_id,
        draft_text = excluded.draft_text,
        modified_by =  CURRENT_USER,
        modified_ts = now()
    ;

create temporary table league_draft_log
(
    draft_id   integer,
    league_id  integer,
    draft_date varchar(8),
    draft_text text,
    season     integer
);

\copy league_draft_log FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/wporbl94/league_draft_log.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO draft.league_draft (season, league_id, round, supplemental_status,pick, team_id, player_id, draft_text)
SELECT
    l3.season, l3.league_id,l3.round, l3.is_supplemental,l3.pick, l3.team_id, l3.player_id, l3.draft_text
FROM (
         SELECT
             season,
             draft_id,
             max(draft_id) OVER (partition by season,league_id,round,pick, is_supplemental) as max_draft_id,
             league_id,
             draft_date,
             round,
             COALESCE(is_supplemental,false) as is_supplemental,
             pick,
             team_id,
             player_id,
             draft_text
         FROM (SELECT season,
                      draft_id,
                      league_id,
                      draft_date::date as draft_date,
                      split_part(split_part(trim(regexp_replace(trim(draft_text, '  '),
                                                                '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>',
                                                                '', 'g'), '"'), ', ', 1), ' ', 2)::int2 as round,
                      replace(nullif(split_part(split_part(draft_text,'(Suppl.)' ,2), ' ', 2),''),'Pick','1')::boolean as is_supplemental,
                      split_part(split_part(trim(regexp_replace(trim(draft_text, '  '),
                                                                '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>',
                                                                '', 'g'), '"'), ', ', 2), ' ', 2)::int2 as pick,
                      nullif(split_part(split_part(draft_text, 'team_', 2), '.', 1), '')::integer       as team_id,
                      nullif(split_part(split_part(draft_text, 'player_', 2), '.', 1), '')::integer     as player_id,
                      trim(regexp_replace(trim(draft_text, '    '),
                                          '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>', '', 'g'),
                           '"')                                                                         as draft_text
               FROM league_draft_log l) l2) l3
         JOIN leagues l ON l3.season = l.season_year AND l3.league_id = l.league_id
WHERE draft_id = max_draft_id
EXCEPT
SELECT season, league_id, round, supplemental_status,pick, team_id, player_id, draft_text
FROM draft.league_draft
ORDER BY season,league_id,round,pick
ON CONFLICT (season,league_id,round,pick,supplemental_status) DO UPDATE
    SET team_id = excluded.team_id,
        player_id = excluded.player_id,
        draft_text = excluded.draft_text,
        modified_by =  CURRENT_USER,
        modified_ts = now()
    ;

create temporary table league_expansion_draft_log
(
    draft_id   integer,
    league_id  integer,
    draft_date varchar(8),
    draft_text text,
    season     integer
);

truncate league_expansion_draft_log;
\copy league_expansion_draft_log FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/wporbl94/league_expansion_draft_log.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO draft.league_expansion_draft (season, league_id, draft_date, round, pick, team_id, player_id, draft_text)
SELECT
    l3.season, l3.league_id, l3.draft_date, l3.round, l3.pick, l3.team_id, l3.player_id, l3.draft_text
FROM (
         SELECT
             season,
             draft_id,
             max(draft_id) OVER (partition by season,league_id,round,pick) as max_draft_id,
             league_id,
             draft_date,
             round,
             pick,
             team_id,
             player_id,
             draft_text
         FROM (SELECT season,
                      draft_id,
                      league_id,
                      draft_date::date as draft_date,
                      split_part(split_part(trim(regexp_replace(trim(draft_text, '  '),
                                                                '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>',
                                                                '', 'g'), '"'), ', ', 1), ' ', 2)::int2 as round,
                      split_part(split_part(trim(regexp_replace(trim(draft_text, '  '),
                                                                '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>',
                                                                '', 'g'), '"'), ', ', 2), ' ', 2)::int2 as pick,
                      nullif(split_part(split_part(draft_text, 'team_', 2), '.', 1), '')::integer       as team_id,
                      nullif(split_part(split_part(draft_text, 'player_', 2), '.', 1), '')::integer     as player_id,
                      trim(regexp_replace(trim(draft_text, '    '),
                                          '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>', '', 'g'),
                           '"')                                                                         as draft_text
               FROM league_expansion_draft_log l) l2) l3
         JOIN leagues l ON l3.season = l.season_year AND l3.league_id = l.league_id
WHERE draft_id = max_draft_id
EXCEPT
SELECT season, league_id, draft_date, round, pick, team_id, player_id, draft_text
FROM draft.league_expansion_draft
ORDER BY season,league_id,round,pick
ON CONFLICT (season,league_id,round,pick) DO UPDATE
    SET team_id = excluded.team_id,
        player_id = excluded.player_id,
        draft_text = excluded.draft_text,
        modified_by =  CURRENT_USER,
        modified_ts = now()
    ;

