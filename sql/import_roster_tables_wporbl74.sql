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

\copy leagues FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/leagues.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

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

\copy teams FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/teams.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

CREATE temporary table players_roster_status
(
    player_id                        integer PRIMARY KEY,
    team_id                          integer,
    league_id                        integer,
    position                         integer,
    role                             integer,
    playing_level                    integer,
    is_active                        integer,
    is_on_secondary                  integer,
    is_on_dl                         integer,
    is_on_dl60                       integer,
    must_be_active                   integer,
    just_signed                      integer,
    was_on_active                    integer,
    was_on_secondary                 integer,
    was_on_dl                        integer,
    mlb_service_years                integer,
    secondary_service_years          integer,
    pro_service_years                integer,
    mlb_service_days                 integer,
    secondary_service_days           integer,
    pro_service_days                 integer,
    mlb_service_days_this_year       integer,
    secondary_service_days_this_year integer,
    pro_service_days_this_year       integer,
    dl_days_this_year                integer,
    years_protected_from_rule_5      integer,
    is_on_waivers                    integer,
    designated_for_assignment        integer,
    irrevocable_waivers              integer,
    days_on_waivers                  integer,
    days_on_waivers_left             integer,
    days_on_dfa_left                 integer,
    claimed_team_id                  integer,
    options_used                     integer,
    options_used_this_year           integer,
    has_received_arbitration         integer,
    was_traded                       integer,
    trade_status                     integer
);

\copy players_roster_status FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/players_roster_status.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

DELETE FROM roster.player_roster_status WHERE player_id NOT IN (SELECT player_id FROM players_roster_status);

INSERT INTO roster.player_roster_status (player_id, team_id, league_id, position_id, role_id, is_active_status, is_on_secondary_status, is_on_il_status, is_on_il60_status, must_be_active_status, just_signed_status, was_on_active_status, was_on_secondary_status, was_on_il_status, mlb_service_seasons, secondary_service_seasons, pro_service_seasons, mlb_service_days, secondary_service_days, pro_service_days, mlb_service_days_this_season, secondary_service_days_this_season, pro_service_days_this_season, il_days_this_season, seasons_protected_from_rule_5, is_on_waivers_status, designated_for_assignment_status, irrevocable_waivers_status, days_on_waivers, days_on_waivers_left, days_on_dfa_left, claimed_team_id, options_used, option_used_this_season_status, has_received_arbitration_status, was_traded_status, trade_status_id,international_complex_status)
SELECT DISTINCT
    prs.player_id,
    case when team_id > 0 then team_id end,
    case when league_id > 0 then league_id
        WHEN league_id < 0 then abs(prs.league_id) end,
    position,
    case when role > 0 then role end,
    is_active::boolean,
    is_on_secondary::boolean,
    is_on_dl::boolean,
    is_on_dl60::boolean,
    must_be_active::boolean,
    just_signed::boolean,
    was_on_active::boolean,
    was_on_secondary::boolean,
    was_on_dl::boolean,
    mlb_service_years,
    secondary_service_years,
    pro_service_years,
    mlb_service_days,
    secondary_service_days,
    pro_service_days,
    mlb_service_days_this_year,
    secondary_service_days_this_year,
    pro_service_days_this_year,
    dl_days_this_year,
    years_protected_from_rule_5,
    is_on_waivers::boolean,
    designated_for_assignment::boolean,
    irrevocable_waivers::boolean,
    days_on_waivers,
    days_on_waivers_left,
    days_on_dfa_left,
    case when claimed_team_id > 0 then claimed_team_id end,
    options_used,
    options_used_this_year::boolean,
    has_received_arbitration::boolean,
    was_traded::boolean,
    trade_status,
    case when league_id < 0 then TRUE
        ELSE FALSE END as international_complex_status
FROM players_roster_status prs
EXCEPT
SELECT player_id, team_id, league_id, position_id, role_id, is_active_status, is_on_secondary_status, is_on_il_status, is_on_il60_status, must_be_active_status, just_signed_status, was_on_active_status, was_on_secondary_status, was_on_il_status, mlb_service_seasons, secondary_service_seasons, pro_service_seasons, mlb_service_days, secondary_service_days, pro_service_days, mlb_service_days_this_season, secondary_service_days_this_season, pro_service_days_this_season, il_days_this_season, seasons_protected_from_rule_5, is_on_waivers_status, designated_for_assignment_status, irrevocable_waivers_status, days_on_waivers, days_on_waivers_left, days_on_dfa_left, claimed_team_id, options_used, option_used_this_season_status, has_received_arbitration_status, was_traded_status, trade_status_id, international_complex_status
FROM roster.player_roster_status
ON CONFLICT (player_id) DO UPDATE
    SET
        team_id = EXCLUDED.team_id ,
        league_id = EXCLUDED.league_id ,
        position_id = EXCLUDED.position_id ,
        role_id = EXCLUDED.role_id ,
        is_active_status = EXCLUDED.is_active_status ,
        is_on_secondary_status = EXCLUDED.is_on_secondary_status ,
        is_on_il_status = EXCLUDED.is_on_il_status ,
        is_on_il60_status = EXCLUDED.is_on_il60_status ,
        must_be_active_status = EXCLUDED.must_be_active_status ,
        just_signed_status = EXCLUDED.just_signed_status ,
        was_on_active_status = EXCLUDED.was_on_active_status ,
        was_on_secondary_status = EXCLUDED.was_on_secondary_status ,
        was_on_il_status = EXCLUDED.was_on_il_status ,
        mlb_service_seasons = EXCLUDED.mlb_service_seasons ,
        secondary_service_seasons = EXCLUDED.secondary_service_seasons ,
        pro_service_seasons = EXCLUDED.pro_service_seasons ,
        mlb_service_days = EXCLUDED.mlb_service_days ,
        secondary_service_days = EXCLUDED.secondary_service_days ,
        pro_service_days = EXCLUDED.pro_service_days ,
        mlb_service_days_this_season = EXCLUDED.mlb_service_days_this_season ,
        secondary_service_days_this_season = EXCLUDED.secondary_service_days_this_season ,
        pro_service_days_this_season = EXCLUDED.pro_service_days_this_season ,
        il_days_this_season = EXCLUDED.il_days_this_season ,
        seasons_protected_from_rule_5 = EXCLUDED.seasons_protected_from_rule_5 ,
        is_on_waivers_status = EXCLUDED.is_on_waivers_status ,
        designated_for_assignment_status = EXCLUDED.designated_for_assignment_status ,
        irrevocable_waivers_status = EXCLUDED.irrevocable_waivers_status ,
        days_on_waivers = EXCLUDED.days_on_waivers ,
        days_on_waivers_left = EXCLUDED.days_on_waivers_left ,
        days_on_dfa_left = EXCLUDED.days_on_dfa_left ,
        claimed_team_id = EXCLUDED.claimed_team_id ,
        options_used = EXCLUDED.options_used ,
        option_used_this_season_status = EXCLUDED.option_used_this_season_status ,
        has_received_arbitration_status = EXCLUDED.has_received_arbitration_status ,
        was_traded_status = EXCLUDED.was_traded_status ,
        trade_status_id = EXCLUDED.trade_status_id,
        international_complex_status = EXCLUDED.international_complex_status,
        modified_ts = now()
    ;

CREATE temporary table players_contract_extension
(
    player_id                     integer not null,
    team_id                       integer not null,
    league_id                     integer not null,
    position                      integer,
    role                          integer,
    is_major                      integer,
    no_trade                      integer,
    last_year_team_option         integer,
    last_year_player_option       integer,
    last_year_vesting_option      integer,
    next_last_year_team_option    integer,
    next_last_year_player_option  integer,
    next_last_year_vesting_option integer,
    contract_team_id              integer,
    contract_league_id            integer,
    season_year                   integer,
    salary0                       integer,
    salary1                       integer,
    salary2                       integer,
    salary3                       integer,
    salary4                       integer,
    salary5                       integer,
    salary6                       integer,
    salary7                       integer,
    salary8                       integer,
    salary9                       integer,
    salary10                      integer,
    salary11                      integer,
    salary12                      integer,
    salary13                      integer,
    salary14                      integer,
    years                         integer,
    current_year                  integer,
    minimum_pa                    integer,
    minimum_pa_bonus              integer,
    minimum_ip                    integer,
    minimum_ip_bonus              integer,
    mvp_bonus                     integer,
    cyyoung_bonus                 integer,
    allstar_bonus                 integer,
    next_last_year_option_buyout  integer,
    last_year_option_buyout       integer,
    opt_out                       integer,
    opt_out_relegation            integer,
    primary key (player_id, team_id, league_id)
);

\copy players_contract_extension FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/players_contract_extension.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

DELETE FROM roster.player_contract_extension WHERE player_id NOT IN (select player_id FROM players_contract_extension);

INSERT INTO roster.player_contract_extension(player_id, team_id, league_id, position_id, role_id, is_major_status, no_trade_status, last_season_team_option, last_season_player_option, last_season_vesting_option, next_last_season_team_option, next_last_season_player_option, next_last_season_vesting_option, contract_team_id, contract_league_id, season_year, salary, seasons, current_season, minimum_pa, minimum_pa_bonus, minimum_ip, minimum_ip_bonus, mvp_bonus, cy_young_bonus, all_star_bonus, next_last_season_option_buyout, last_season_option_buyout, opt_out, opt_out_relegation)
SELECT
    player_id,
    CASE WHEN team_id > 0 THEN team_id END,
    CASE WHEN league_id > 0 THEN league_id END,
    position,
    CASE WHEN role > 0 THEN role END,
    is_major::boolean,
    no_trade::boolean,
    last_year_team_option::boolean,
    last_year_player_option::boolean,
    last_year_vesting_option::boolean,
    next_last_year_team_option::boolean,
    next_last_year_player_option::boolean,
    next_last_year_vesting_option::boolean,
    CASE WHEN contract_team_id > 0 THEN contract_team_id END,
    CASE WHEN contract_league_id > 0 THEN contract_league_id END,
    season_year,
    array_remove(ARRAY[CASE WHEN salary0 > 0 THEN salary0 END,
                     CASE WHEN salary1 > 0 THEN salary1 END,
                     CASE WHEN salary2 > 0 THEN salary2 END,
                     CASE WHEN salary3 > 0 THEN salary3 END,
                     CASE WHEN salary4 > 0 THEN salary4 END,
                     CASE WHEN salary5 > 0 THEN salary5 END,
                     CASE WHEN salary6 > 0 THEN salary6 END,
                     CASE WHEN salary7 > 0 THEN salary7 END,
                     CASE WHEN salary8 > 0 THEN salary8 END,
                     CASE WHEN salary9 > 0 THEN salary9 END,
                     CASE WHEN salary10 > 0 THEN salary10 END,
                     CASE WHEN salary11 > 0 THEN salary11 END,
                     CASE WHEN salary12 > 0 THEN salary12 END,
                     CASE WHEN salary13 > 0 THEN salary13 END,
                     CASE WHEN salary14 > 0 THEN salary14 END],null),
    years,
    current_year,
    minimum_pa,
    minimum_pa_bonus,
    minimum_ip,
    minimum_ip_bonus,
    mvp_bonus,
    cyyoung_bonus,
    allstar_bonus,
    next_last_year_option_buyout,
    last_year_option_buyout,
    opt_out,
    opt_out_relegation::boolean
FROM players_contract_extension pce
WHERE team_id > 0 AND league_id IN (SELECT league_id FROM leagues)
EXCEPT
SELECT player_id, team_id, league_id, position_id, role_id, is_major_status, no_trade_status, last_season_team_option, last_season_player_option, last_season_vesting_option, next_last_season_team_option, next_last_season_player_option, next_last_season_vesting_option, contract_team_id, contract_league_id, season_year, salary, seasons, current_season, minimum_pa, minimum_pa_bonus, minimum_ip, minimum_ip_bonus, mvp_bonus, cy_young_bonus, all_star_bonus, next_last_season_option_buyout, last_season_option_buyout, opt_out, opt_out_relegation
FROM roster.player_contract_extension
ON CONFLICT (player_id,contract_team_id,contract_league_id, season_year) DO UPDATE
    SET
        team_id = EXCLUDED.team_id ,
        league_id = EXCLUDED.league_id ,
        position_id = EXCLUDED.position_id ,
        role_id = EXCLUDED.role_id ,
        is_major_status = EXCLUDED.is_major_status ,
        no_trade_status = EXCLUDED.no_trade_status ,
        last_season_team_option = EXCLUDED.last_season_team_option ,
        last_season_player_option = EXCLUDED.last_season_player_option ,
        last_season_vesting_option = EXCLUDED.last_season_vesting_option ,
        next_last_season_team_option = EXCLUDED.next_last_season_team_option ,
        next_last_season_player_option = EXCLUDED.next_last_season_player_option ,
        next_last_season_vesting_option = EXCLUDED.next_last_season_vesting_option ,
        salary = EXCLUDED.salary ,
        seasons = EXCLUDED.seasons ,
        current_season = EXCLUDED.current_season ,
        minimum_pa = EXCLUDED.minimum_pa ,
        minimum_pa_bonus = EXCLUDED.minimum_pa_bonus ,
        minimum_ip = EXCLUDED.minimum_ip ,
        minimum_ip_bonus = EXCLUDED.minimum_ip_bonus ,
        mvp_bonus = EXCLUDED.mvp_bonus ,
        cy_young_bonus = EXCLUDED.cy_young_bonus ,
        all_star_bonus = EXCLUDED.all_star_bonus ,
        next_last_season_option_buyout = EXCLUDED.next_last_season_option_buyout ,
        last_season_option_buyout = EXCLUDED.last_season_option_buyout ,
        opt_out = EXCLUDED.opt_out ,
        opt_out_relegation = EXCLUDED.opt_out_relegation,
        modified_ts = now()
    ;

CREATE temporary table players_contract
(
    player_id                     integer not null,
    team_id                       integer not null,
    league_id                     integer not null,
    position                      integer,
    role                          integer,
    is_major                      integer,
    no_trade                      integer,
    last_year_team_option         integer,
    last_year_player_option       integer,
    last_year_vesting_option      integer,
    next_last_year_team_option    integer,
    next_last_year_player_option  integer,
    next_last_year_vesting_option integer,
    contract_team_id              integer,
    contract_league_id            integer,
    season_year                   integer,
    salary0                       integer,
    salary1                       integer,
    salary2                       integer,
    salary3                       integer,
    salary4                       integer,
    salary5                       integer,
    salary6                       integer,
    salary7                       integer,
    salary8                       integer,
    salary9                       integer,
    salary10                      integer,
    salary11                      integer,
    salary12                      integer,
    salary13                      integer,
    salary14                      integer,
    years                         integer,
    current_year                  integer,
    minimum_pa                    integer,
    minimum_pa_bonus              integer,
    minimum_ip                    integer,
    minimum_ip_bonus              integer,
    mvp_bonus                     integer,
    cyyoung_bonus                 integer,
    allstar_bonus                 integer,
    next_last_year_option_buyout  integer,
    last_year_option_buyout       integer,
    opt_out                       integer,
    opt_out_relegation            integer,
    retained                      integer,
    primary key (player_id, team_id, league_id)
);

\copy players_contract FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/players_contract.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

DELETE from roster.player_contract WHERE player_id NOT IN (select player_id FROM players_contract);

INSERT INTO roster.player_contract(player_id, team_id, league_id, position_id, role_id, is_major_status, no_trade_status, last_season_team_option, last_season_player_option, last_season_vesting_option, next_last_season_team_option, next_last_season_player_option, next_last_season_vesting_option, contract_team_id, contract_league_id, season_year, salary, seasons, current_season, minimum_pa, minimum_pa_bonus, minimum_ip, minimum_ip_bonus, mvp_bonus, cy_young_bonus, all_star_bonus, next_last_season_option_buyout, last_season_option_buyout, opt_out, opt_out_relegation, retained)
SELECT
    player_id,
    CASE WHEN team_id > 0 THEN team_id END,
    CASE WHEN league_id > 0 THEN league_id END,
    position,
    CASE WHEN role > 0 THEN role END,
    is_major::boolean,
    no_trade::boolean,
    last_year_team_option::boolean,
    last_year_player_option::boolean,
    last_year_vesting_option::boolean,
    next_last_year_team_option::boolean,
    next_last_year_player_option::boolean,
    next_last_year_vesting_option::boolean,
    CASE WHEN contract_team_id > 0 THEN contract_team_id END,
    CASE WHEN contract_league_id > 0 THEN contract_league_id END,
    season_year,
    array_remove(ARRAY[CASE WHEN salary0 > 0 THEN salary0 END,
                     CASE WHEN salary1 > 0 THEN salary1 END,
                     CASE WHEN salary2 > 0 THEN salary2 END,
                     CASE WHEN salary3 > 0 THEN salary3 END,
                     CASE WHEN salary4 > 0 THEN salary4 END,
                     CASE WHEN salary5 > 0 THEN salary5 END,
                     CASE WHEN salary6 > 0 THEN salary6 END,
                     CASE WHEN salary7 > 0 THEN salary7 END,
                     CASE WHEN salary8 > 0 THEN salary8 END,
                     CASE WHEN salary9 > 0 THEN salary9 END,
                     CASE WHEN salary10 > 0 THEN salary10 END,
                     CASE WHEN salary11 > 0 THEN salary11 END,
                     CASE WHEN salary12 > 0 THEN salary12 END,
                     CASE WHEN salary13 > 0 THEN salary13 END,
                     CASE WHEN salary14 > 0 THEN salary14 END],null),
    years,
    current_year,
    minimum_pa,
    minimum_pa_bonus,
    minimum_ip,
    minimum_ip_bonus,
    mvp_bonus,
    cyyoung_bonus,
    allstar_bonus,
    next_last_year_option_buyout,
    last_year_option_buyout,
    opt_out,
    opt_out_relegation::boolean,
    retained
FROM players_contract pc
WHERE team_id > 0 AND league_id IN (SELECT league_id FROM leagues)
--and pc.season_year = 0
EXCEPT
SELECT player_id, team_id, league_id, position_id, role_id, is_major_status, no_trade_status, last_season_team_option, last_season_player_option, last_season_vesting_option, next_last_season_team_option, next_last_season_player_option, next_last_season_vesting_option, contract_team_id, contract_league_id, season_year, salary, seasons, current_season, minimum_pa, minimum_pa_bonus, minimum_ip, minimum_ip_bonus, mvp_bonus, cy_young_bonus, all_star_bonus, next_last_season_option_buyout, last_season_option_buyout, opt_out, opt_out_relegation, retained
FROM roster.player_contract
ON CONFLICT (player_id, contract_league_id, contract_team_id, season_year) DO UPDATE
    SET
        team_id = EXCLUDED.team_id ,
        league_id = EXCLUDED.league_id ,
        position_id = EXCLUDED.position_id ,
        role_id = EXCLUDED.role_id ,
        is_major_status = EXCLUDED.is_major_status ,
        no_trade_status = EXCLUDED.no_trade_status ,
        last_season_team_option = EXCLUDED.last_season_team_option ,
        last_season_player_option = EXCLUDED.last_season_player_option ,
        last_season_vesting_option = EXCLUDED.last_season_vesting_option ,
        next_last_season_team_option = EXCLUDED.next_last_season_team_option ,
        next_last_season_player_option = EXCLUDED.next_last_season_player_option ,
        next_last_season_vesting_option = EXCLUDED.next_last_season_vesting_option ,
        season_year = EXCLUDED.season_year ,
        salary = EXCLUDED.salary ,
        seasons = EXCLUDED.seasons ,
        current_season = EXCLUDED.current_season ,
        minimum_pa = EXCLUDED.minimum_pa ,
        minimum_pa_bonus = EXCLUDED.minimum_pa_bonus ,
        minimum_ip = EXCLUDED.minimum_ip ,
        minimum_ip_bonus = EXCLUDED.minimum_ip_bonus ,
        mvp_bonus = EXCLUDED.mvp_bonus ,
        cy_young_bonus = EXCLUDED.cy_young_bonus ,
        all_star_bonus = EXCLUDED.all_star_bonus ,
        next_last_season_option_buyout = EXCLUDED.next_last_season_option_buyout ,
        last_season_option_buyout = EXCLUDED.last_season_option_buyout ,
        opt_out = EXCLUDED.opt_out ,
        opt_out_relegation = EXCLUDED.opt_out_relegation ,
        retained = excluded.retained,
        modified_ts = now()
    ;

CREATE temporary table trade_history
(
    date            text,
    summary         text,
    message_id      integer,
    team_id_0       integer,
    player_id_0_0   integer,
    player_id_0_1   integer,
    player_id_0_2   integer,
    player_id_0_3   integer,
    player_id_0_4   integer,
    player_id_0_5   integer,
    player_id_0_6   integer,
    player_id_0_7   integer,
    player_id_0_8   integer,
    player_id_0_9   integer,
    draft_round_0_0 integer,
    draft_team_0_0  integer,
    draft_round_0_1 integer,
    draft_team_0_1  integer,
    draft_round_0_2 integer,
    draft_team_0_2  integer,
    draft_round_0_3 integer,
    draft_team_0_3  integer,
    draft_round_0_4 integer,
    draft_team_0_4  integer,
    cash_0          integer,
    iafa_cap_0      integer,
    team_id_1       integer,
    player_id_1_0   integer,
    player_id_1_1   integer,
    player_id_1_2   integer,
    player_id_1_3   integer,
    player_id_1_4   integer,
    player_id_1_5   integer,
    player_id_1_6   integer,
    player_id_1_7   integer,
    player_id_1_8   integer,
    player_id_1_9   integer,
    draft_round_1_0 integer,
    draft_team_1_0  integer,
    draft_round_1_1 integer,
    draft_team_1_1  integer,
    draft_round_1_2 integer,
    draft_team_1_2  integer,
    draft_round_1_3 integer,
    draft_team_1_3  integer,
    draft_round_1_4 integer,
    draft_team_1_4  integer,
    cash_1          integer,
    iafa_cap_1      integer
);

\copy trade_history FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/trade_history.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO roster.trade_history (date, summary, message_id, team_ids, player_ids, draft_rounds, draft_teams, cashs, iafa_caps)
SELECT
    th.date::date,
    regexp_replace(summary, '<|:team#?[0-9]+|:player#?[0-9]+|>','','g'),
    message_id,
    ARRAY[team_id_0,team_id_1],
    jsonb_build_array(array_remove(ARRAY[player_id_0_0,player_id_0_1,player_id_0_2,player_id_0_3,player_id_0_4,player_id_0_5,player_id_0_6,player_id_0_7,player_id_0_8,player_id_0_9],0),
    array_remove(ARRAY[player_id_1_0,player_id_1_1,player_id_1_2,player_id_1_3,player_id_1_4,player_id_1_5,player_id_1_6,player_id_1_7,player_id_1_8,player_id_1_9],0)) as players,
    jsonb_build_array(array_remove(ARRAY[draft_round_0_0,draft_round_0_1,draft_round_0_2,draft_round_0_3,draft_round_0_4],0),
    array_remove(ARRAY[draft_round_1_0,draft_round_1_1,draft_round_1_2,draft_round_1_3,draft_round_1_4],0)) as picks,

    array_remove(ARRAY[draft_team_0_0,draft_team_0_1,draft_team_0_2,draft_team_0_3,draft_team_0_4,draft_team_1_0,draft_team_1_1,draft_team_1_2,draft_team_1_3,draft_team_1_4],0),
    ARRAY[cash_0,cash_1],
    ARRAY[iafa_cap_0,iafa_cap_1]
FROM trade_history th
WHERE message_id >= 0
EXCEPT
SELECT date, summary, message_id, team_ids, player_ids, draft_rounds, draft_teams, cashs, iafa_caps
FROM roster.trade_history
ON CONFLICT (message_id) DO UPDATE
    SET
        date = EXCLUDED.date ,
        summary = EXCLUDED.summary ,
        team_ids = EXCLUDED.team_ids ,
        player_ids = EXCLUDED.player_ids ,
        draft_rounds = EXCLUDED.draft_rounds ,
        draft_teams = EXCLUDED.draft_teams ,
        cashs = EXCLUDED.cashs,
        modified_ts = now()
    ;

TRUNCATE roster.team_roster;

create temporary table team_roster
(
    team_id   integer not null,
    player_id integer not null,
    list_id   integer not null
);

\copy team_roster FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/team_roster.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO roster.team_roster (team_id, player_id, list_id)
SELECT DISTINCT team_id, player_id, list_id
FROM team_roster;

TRUNCATE roster.team_roster_staff;
\copy roster.team_roster_staff FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/team_roster_staff.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH b AS (SELECT trs.team_id,
                  UNNEST(ARRAY [6,2,1,4,5,3,13,12,14,15])                                                                                                             as occupation_id,
                  UNNEST(ARRAY [head_scout, manager, general_manager, pitching_coach, hitting_coach, bench_coach, owner, doctor, first_base_coach, third_base_coach]) as coach_id,
                  l.league_current_date::date,
                  daterange(l.league_current_date::date,null,'[)')::datemultirange as duration
           FROM roster.team_roster_staff trs
            JOIN teams t ON trs.team_id = t.team_id
            JOIN leagues l ON t.league_id = l.league_id
),
c as (
SELECT b.team_id,
       duration,
       occupation_id,
       coach_id
FROM b WHERE b.coach_id != 0
)
UPDATE roster.team_staff_history crh
SET duration = crh.duration - c.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM c
WHERE (c.occupation_id = crh.occupation_id or c.coach_id = crh.coach_id)
AND c.team_id = crh.team_id
AND crh.duration @> c.duration
;

WITH
b AS (SELECT trs.team_id,
                  UNNEST(ARRAY [6,2,1,4,5,3,13,12,14,15])                                                                                                             as occupation_id,
                  UNNEST(ARRAY [head_scout, manager, general_manager, pitching_coach, hitting_coach, bench_coach, owner, doctor, first_base_coach, third_base_coach]) as coach_id,
                  l.league_current_date::date,
                  daterange(l.league_current_date::date,null,'[)')::datemultirange as duration
           FROM roster.team_roster_staff trs
            JOIN teams t ON trs.team_id = t.team_id
            JOIN leagues l ON t.league_id = l.league_id
),
c as (
SELECT b.team_id,
       duration,
       occupation_id,
       coach_id
FROM b WHERE b.coach_id != 0
)
INSERT INTO roster.team_staff_history as d (team_id, occupation_id, coach_id, duration)
SELECT c.team_id, c.occupation_id, c.coach_id, c.duration::datemultirange
FROM c
LEFT JOIN roster.team_staff_history as pbrh ON pbrh.coach_id = c.coach_id and pbrh.occupation_id = c.occupation_id and pbrh.team_id = c.team_id
WHERE pbrh.duration IS NULL OR NOT pbrh.duration @> c.duration
ON CONFLICT (coach_id, team_id, occupation_id) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

DELETE FROM roster.team_staff_history crh
WHERE duration = '{}'
;


