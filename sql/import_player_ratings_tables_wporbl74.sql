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

create temporary table coaches
(
    coach_id                    integer PRIMARY KEY,
    first_name                  text,
    last_name                   text,
    nick_name                   text,
    age                         integer,
    date_of_birth               text,
    city_of_birth_id            integer,
    nation_id                   integer,
    weight                      integer,
    height                      integer,
    position                    integer,
    experience                  integer,
    occupation                  integer,
    team_id                     integer,
    former_player_id            integer,
    contract_salary             integer,
    contract_years              integer,
    contract_extension_salary   integer,
    contract_extension_years    integer,
    scout_major                 integer,
    scout_minor                 integer,
    scout_international         integer,
    scout_amateur               integer,
    scout_amateur_preference    integer,
    teach_hitting               integer,
    teach_pitching              integer,
    teach_c                     integer,
    teach_if                    integer,
    teach_of                    integer,
    handle_veterans             integer,
    handle_rookies              integer,
    handle_players              integer,
    heal_legs                   integer,
    heal_arms                   integer,
    heal_back                   integer,
    heal_other                  integer,
    heal_rest                   integer,
    management_style            integer,
    personality                 integer,
    hitting_focus               integer,
    pitching_focus              integer,
    training_focus              integer,
    teach_running               integer,
    prevent_legs                integer,
    prevent_arms                integer,
    prevent_back                integer,
    prevent_other               integer,
    stealing                    integer,
    running                     integer,
    pinchrun                    integer,
    pinchhit_pos                integer,
    pinchhit_pitch              integer,
    hook_start                  integer,
    hook_relief                 integer,
    closer                      integer,
    lr_matchup                  integer,
    bunt_hit                    integer,
    bunt                        integer,
    hit_run                     integer,
    run_hit                     integer,
    squeeze                     integer,
    pitch_around                integer,
    intentional_walk            integer,
    hold_runner                 integer,
    guard_lines                 integer,
    infield_in                  integer,
    outfield_in                 integer,
    corners_in                  integer,
    shift_if                    integer,
    shift_of                    integer,
    opener                      integer,
    num_pitchers                integer,
    num_hitters                 integer,
    favor_speed_to_power        integer,
    favor_avg_to_obp            integer,
    favor_defense_to_offense    integer,
    favor_pitching_to_hitting   integer,
    favor_veterans_to_prospects integer,
    trade_aggressiveness        integer,
    player_loyalty              integer,
    trade_frequency             integer,
    trade_preference            integer,
    value_stats                 integer,
    value_this_year             integer,
    value_last_year             integer,
    value_two_years             integer,
    draft_value                 integer,
    intl_fa_value               integer,
    develop_value               integer,
    ratings_value               integer,
    manager_value               integer,
    pitching_coach_value        integer,
    hitting_coach_value         integer,
    scout_value                 integer,
    doctor_value                integer,
    basecoach_value             integer,
    positive_relation           integer,
    negative_relation           integer
);

\copy coaches FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/coaches.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH
b AS (
SELECT
    c.coach_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['scout_major', 'scout_minor', 'scout_international', 'scout_amateur', 'teach_hitting', 'teach_pitching', 'teach_c', 'teach_if', 'teach_of', 'handle_veterans', 'handle_rookies', 'handle_players', 'heal_legs', 'heal_arms', 'heal_back', 'heal_other', 'heal_rest', 'teach_running', 'prevent_legs', 'prevent_arms', 'prevent_back', 'prevent_other', 'stealing', 'running', 'pinch_run', 'pinch_hit_pos', 'pinch_hit_pitch', 'hook_start', 'hook_relief', 'closer', 'lr_match_up', 'bunt_hit', 'bunt', 'hit_run', 'run_hit', 'squeeze', 'pitch_around', 'intentional_walk', 'hold_runner', 'guard_lines', 'infield_in', 'outfield_in', 'corners_in', 'shift_if', 'shift_of', 'opener', 'num_pitchers', 'num_hitters', 'favor_speed_to_power', 'favor_avg_to_obp', 'favor_defense_to_offense', 'favor_pitching_to_hitting', 'favor_veterans_to_prospects', 'trade_aggressiveness', 'player_loyalty', 'trade_frequency', 'trade_preference', 'value_stats', 'value_this_season', 'value_last_season', 'value_two_seasons', 'draft_value', 'international_fa_value', 'develop_value', 'ratings_value', 'manager_value', 'pitching_coach_value', 'hitting_coach_value', 'scout_value', 'doctor_value', 'base_coach_value']) as coach_rating_code,
    UNNEST(ARRAY[scout_major, scout_minor, scout_international, scout_amateur, teach_hitting, teach_pitching, teach_c, teach_if, teach_of, handle_veterans, handle_rookies, handle_players, heal_legs, heal_arms, heal_back, heal_other, heal_rest, teach_running, prevent_legs, prevent_arms, prevent_back, prevent_other, stealing, running, c.pinchrun, c.pinchhit_pos, c.pinchhit_pitch, hook_start, hook_relief, closer, c.lr_matchup, bunt_hit, bunt, hit_run, run_hit, squeeze, pitch_around, intentional_walk, hold_runner, guard_lines, infield_in, outfield_in, corners_in, shift_if, shift_of, opener, num_pitchers, num_hitters, favor_speed_to_power, favor_avg_to_obp, favor_defense_to_offense, favor_pitching_to_hitting, favor_veterans_to_prospects, trade_aggressiveness, player_loyalty, trade_frequency, trade_preference, value_stats, c.value_this_year, c.value_last_year, c.value_two_years, draft_value, c.intl_fa_value, develop_value, ratings_value, manager_value, pitching_coach_value, hitting_coach_value, scout_value, doctor_value, c.basecoach_value]) as rating_value
FROM coaches c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.coach_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.coach_id,
       duration,
       (SELECT coach_rating_id FROM lookup.coach_rating r WHERE b.coach_rating_code = r.coach_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
UPDATE player.coach_rating_history crh
SET duration = crh.duration - c.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM c
WHERE c.coach_id = crh.coach_id
AND c.rating_id = crh.rating_id
AND crh.duration @> c.duration
AND c.rating_value != crh.rating_value
;

WITH
b AS (
SELECT
    c.coach_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['scout_major', 'scout_minor', 'scout_international', 'scout_amateur', 'teach_hitting', 'teach_pitching', 'teach_c', 'teach_if', 'teach_of', 'handle_veterans', 'handle_rookies', 'handle_players', 'heal_legs', 'heal_arms', 'heal_back', 'heal_other', 'heal_rest', 'teach_running', 'prevent_legs', 'prevent_arms', 'prevent_back', 'prevent_other', 'stealing', 'running', 'pinch_run', 'pinch_hit_pos', 'pinch_hit_pitch', 'hook_start', 'hook_relief', 'closer', 'lr_match_up', 'bunt_hit', 'bunt', 'hit_run', 'run_hit', 'squeeze', 'pitch_around', 'intentional_walk', 'hold_runner', 'guard_lines', 'infield_in', 'outfield_in', 'corners_in', 'shift_if', 'shift_of', 'opener', 'num_pitchers', 'num_hitters', 'favor_speed_to_power', 'favor_avg_to_obp', 'favor_defense_to_offense', 'favor_pitching_to_hitting', 'favor_veterans_to_prospects', 'trade_aggressiveness', 'player_loyalty', 'trade_frequency', 'trade_preference', 'value_stats', 'value_this_season', 'value_last_season', 'value_two_seasons', 'draft_value', 'international_fa_value', 'develop_value', 'ratings_value', 'manager_value', 'pitching_coach_value', 'hitting_coach_value', 'scout_value', 'doctor_value', 'base_coach_value']) as coach_rating_code,
    UNNEST(ARRAY[scout_major, scout_minor, scout_international, scout_amateur, teach_hitting, teach_pitching, teach_c, teach_if, teach_of, handle_veterans, handle_rookies, handle_players, heal_legs, heal_arms, heal_back, heal_other, heal_rest, teach_running, prevent_legs, prevent_arms, prevent_back, prevent_other, stealing, running, c.pinchrun, c.pinchhit_pos, c.pinchhit_pitch, hook_start, hook_relief, closer, c.lr_matchup, bunt_hit, bunt, hit_run, run_hit, squeeze, pitch_around, intentional_walk, hold_runner, guard_lines, infield_in, outfield_in, corners_in, shift_if, shift_of, opener, num_pitchers, num_hitters, favor_speed_to_power, favor_avg_to_obp, favor_defense_to_offense, favor_pitching_to_hitting, favor_veterans_to_prospects, trade_aggressiveness, player_loyalty, trade_frequency, trade_preference, value_stats, c.value_this_year, c.value_last_year, c.value_two_years, draft_value, c.intl_fa_value, develop_value, ratings_value, manager_value, pitching_coach_value, hitting_coach_value, scout_value, doctor_value, c.basecoach_value]) as rating_value
FROM coaches c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.coach_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.coach_id,
       duration,
       (SELECT coach_rating_id FROM lookup.coach_rating r WHERE b.coach_rating_code = r.coach_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
INSERT INTO player.coach_rating_history as d (coach_id, rating_id, rating_value, duration)
SELECT c.coach_id, c.rating_id, c.rating_value, c.duration::datemultirange
FROM c
LEFT JOIN player.coach_rating_history as pbrh ON pbrh.coach_id = c.coach_id and pbrh.rating_id = c.rating_id and pbrh.rating_value = c.rating_value
WHERE pbrh.duration IS NULL OR NOT pbrh.duration @> c.duration
ON CONFLICT (coach_id, rating_id, rating_value) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

DELETE FROM player.coach_rating_history crh
WHERE duration = '{}'
;

create temporary table players
(
    player_id                   integer PRIMARY KEY,
    team_id                     integer,
    league_id                   integer,
    position                    integer,
    role                        integer,
    first_name                  text,
    last_name                   text,
    nick_name                   text,
    age                         integer,
    date_of_birth               text,
    city_of_birth_id            integer,
    nation_id                   integer,
    second_nation_id            integer,
    weight                      integer,
    height                      integer,
    retired                     integer,
    free_agent                  integer,
    last_league_id              integer,
    last_team_id                integer,
    organization_id             integer,
    last_organization_id        integer,
    language_ids0               integer,
    language_ids1               integer,
    uniform_number              integer,
    experience                  integer,
    person_type                 integer,
    bats                        integer,
    throws                      integer,
    personality_greed           integer,
    personality_loyalty         integer,
    personality_play_for_winner integer,
    personality_work_ethic      integer,
    personality_intelligence    integer,
    personality_leader          integer,
    historical_id               text,
    historical_team_id          text,
    best_contract_offer_id      integer,
    injury_is_injured           integer,
    injury_dtd_injury           integer,
    injury_career_ending        integer,
    injury_dl_left              integer,
    injury_dl_playoff_round     integer,
    injury_left                 integer,
    dtd_injury_effect           integer,
    dtd_injury_effect_hit       integer,
    dtd_injury_effect_throw     integer,
    dtd_injury_effect_run       integer,
    injury_id                   integer,
    injury_id2                  integer,
    injury_dtd_injury2          integer,
    injury_left2                integer,
    dtd_injury_effect2          integer,
    dtd_injury_effect_hit2      integer,
    dtd_injury_effect_throw2    integer,
    dtd_injury_effect_run2      integer,
    prone_overall               integer,
    prone_leg                   integer,
    prone_back                  integer,
    prone_arm                   integer,
    fatigue_pitches0            integer,
    fatigue_pitches1            integer,
    fatigue_pitches2            integer,
    fatigue_pitches3            integer,
    fatigue_pitches4            integer,
    fatigue_pitches5            integer,
    fatigue_points              integer,
    fatigue_played_today        integer,
    college                     integer,
    acquired                    integer,
    acquired_date               date,
    draft_year                  integer,
    draft_round                 integer,
    draft_supplemental          integer,
    draft_pick                  integer,
    draft_overall_pick          integer,
    draft_eligible              integer,
    hsc_status                  integer,
    redshirt                    integer,
    picked_in_draft             integer,
    school                      integer,
    commit_school               integer,
    hidden                      integer,
    draft_league_id             integer,
    draft_team_id               integer,
    turned_coach                integer,
    hall_of_fame                integer,
    rust                        integer,
    inducted                    integer,
    strategy_override_team      integer,
    strategy_stealing           integer,
    strategy_running            integer,
    strategy_bunt_for_hit       integer,
    strategy_sac_bunt           integer,
    strategy_hit_run            integer,
    strategy_hook_start         integer,
    strategy_hook_relief        integer,
    strategy_pitch_count        integer,
    strategy_pitch_around       integer,
    strategy_never_pinch_hit    integer,
    strategy_defensive_sub      integer,
    strategy_dtd_sit_min        integer,
    strategy_dtd_allow_ph       integer,
    local_pop                   integer,
    national_pop                integer,
    draft_protected             integer,
    morale                      integer,
    morale_mod                  integer,
    morale_player_performance   integer,
    morale_team_performance     integer,
    morale_team_transactions    integer,
    morale_team_chemistry       integer,
    morale_player_role          integer,
    expectation                 integer,
    on_loan                     integer,
    loan_league_id              integer,
    loan_team_id                integer
);

\copy players FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/players.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['personality_greed', 'personality_loyalty', 'personality_play_for_winner', 'personality_work_ethic', 'personality_intelligence', 'personality_leader', 'prone_overall', 'prone_leg', 'prone_back', 'prone_arm']) as rating_code,
    UNNEST(ARRAY[personality_greed, personality_loyalty, personality_play_for_winner, personality_work_ethic, personality_intelligence, personality_leader, prone_overall, prone_leg, prone_back, prone_arm]) as rating_value
FROM players c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
UPDATE player.player_rating_history crh
SET duration = crh.duration - c.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM c
WHERE c.player_id = crh.player_id
AND c.rating_id = crh.rating_id
AND crh.duration @> c.duration
AND c.rating_value != crh.rating_value
;

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['personality_greed', 'personality_loyalty', 'personality_play_for_winner', 'personality_work_ethic', 'personality_intelligence', 'personality_leader', 'prone_overall', 'prone_leg', 'prone_back', 'prone_arm']) as rating_code,
    UNNEST(ARRAY[personality_greed, personality_loyalty, personality_play_for_winner, personality_work_ethic, personality_intelligence, personality_leader, prone_overall, prone_leg, prone_back, prone_arm]) as rating_value
FROM players c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
INSERT INTO player.player_rating_history as d (player_id, rating_id, rating_value, duration)
SELECT c.player_id, c.rating_id, c.rating_value, c.duration::datemultirange
FROM c
LEFT JOIN player.player_rating_history as pbrh ON pbrh.player_id = c.player_id and pbrh.rating_id = c.rating_id and pbrh.rating_value = c.rating_value
WHERE pbrh.duration IS NULL OR NOT pbrh.duration @> c.duration
ON CONFLICT (player_id, rating_id, rating_value) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

DELETE FROM player.player_rating_history crh
WHERE duration = '{}'
;

create temporary table players_batting
(
    player_id                           integer PRIMARY KEY,
    team_id                             integer,
    league_id                           integer,
    position                            integer,
    role                                integer,
    bats                                integer,
    batting_ratings_overall_contact     integer,
    batting_ratings_overall_gap         integer,
    batting_ratings_overall_eye         integer,
    batting_ratings_overall_strikeouts  integer,
    batting_ratings_overall_hp          integer,
    batting_ratings_overall_power       integer,
    batting_ratings_overall_babip       integer,
    batting_ratings_vsr_contact         integer,
    batting_ratings_vsr_gap             integer,
    batting_ratings_vsr_eye             integer,
    batting_ratings_vsr_strikeouts      integer,
    batting_ratings_vsr_hp              integer,
    batting_ratings_vsr_power           integer,
    batting_ratings_vsr_babip           integer,
    batting_ratings_vsl_contact         integer,
    batting_ratings_vsl_gap             integer,
    batting_ratings_vsl_eye             integer,
    batting_ratings_vsl_strikeouts      integer,
    batting_ratings_vsl_hp              integer,
    batting_ratings_vsl_power           integer,
    batting_ratings_vsl_babip           integer,
    batting_ratings_talent_contact      integer,
    batting_ratings_talent_gap          integer,
    batting_ratings_talent_eye          integer,
    batting_ratings_talent_strikeouts   integer,
    batting_ratings_talent_hp           integer,
    batting_ratings_talent_power        integer,
    batting_ratings_talent_babip        integer,
    batting_ratings_misc_bunt           integer,
    batting_ratings_misc_bunt_for_hit   integer,
    batting_ratings_misc_gb_hitter_type integer,
    batting_ratings_misc_fb_hitter_type integer,
    running_ratings_speed               integer,
    running_ratings_stealing_rate       integer,
    running_ratings_stealing            integer,
    running_ratings_baserunning         integer
);

\copy players_batting FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/players_batting.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['br_overall_contact', 'br_overall_gap', 'br_overall_eye', 'br_overall_strikeouts', 'br_overall_hp', 'br_overall_power', 'br_overall_babip', 'br_vsr_contact', 'br_vsr_gap', 'br_vsr_eye', 'br_vsr_strikeouts', 'br_vsr_hp', 'br_vsr_power', 'br_vsr_babip', 'br_vsl_contact', 'br_vsl_gap', 'br_vsl_eye', 'br_vsl_strikeouts', 'br_vsl_hp', 'br_vsl_power', 'br_vsl_babip', 'br_talent_contact', 'br_talent_gap', 'br_talent_eye', 'br_talent_strikeouts', 'br_talent_hp', 'br_talent_power', 'br_talent_babip', 'br_misc_bunt', 'br_misc_bunt_for_hit', 'rr_speed', 'rr_stealing_rate', 'rr_stealing', 'rr_base_running']) as rating_code,
    UNNEST(ARRAY[batting_ratings_overall_contact, batting_ratings_overall_gap, batting_ratings_overall_eye, batting_ratings_overall_strikeouts, batting_ratings_overall_hp, batting_ratings_overall_power, batting_ratings_overall_babip, batting_ratings_vsr_contact, batting_ratings_vsr_gap, batting_ratings_vsr_eye, batting_ratings_vsr_strikeouts, batting_ratings_vsr_hp, batting_ratings_vsr_power, batting_ratings_vsr_babip, batting_ratings_vsl_contact, batting_ratings_vsl_gap, batting_ratings_vsl_eye, batting_ratings_vsl_strikeouts, batting_ratings_vsl_hp, batting_ratings_vsl_power, batting_ratings_vsl_babip, batting_ratings_talent_contact, batting_ratings_talent_gap, batting_ratings_talent_eye, batting_ratings_talent_strikeouts, batting_ratings_talent_hp, batting_ratings_talent_power, batting_ratings_talent_babip, batting_ratings_misc_bunt, batting_ratings_misc_bunt_for_hit, running_ratings_speed, running_ratings_stealing_rate, running_ratings_stealing, running_ratings_baserunning]) as rating_value
FROM players_batting c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
UPDATE player.player_batting_rating_history crh
SET duration = crh.duration - c.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM c
WHERE c.player_id = crh.player_id
AND c.rating_id = crh.rating_id
AND crh.duration @> c.duration
AND c.rating_value != crh.rating_value
;

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['br_overall_contact', 'br_overall_gap', 'br_overall_eye', 'br_overall_strikeouts', 'br_overall_hp', 'br_overall_power', 'br_overall_babip', 'br_vsr_contact', 'br_vsr_gap', 'br_vsr_eye', 'br_vsr_strikeouts', 'br_vsr_hp', 'br_vsr_power', 'br_vsr_babip', 'br_vsl_contact', 'br_vsl_gap', 'br_vsl_eye', 'br_vsl_strikeouts', 'br_vsl_hp', 'br_vsl_power', 'br_vsl_babip', 'br_talent_contact', 'br_talent_gap', 'br_talent_eye', 'br_talent_strikeouts', 'br_talent_hp', 'br_talent_power', 'br_talent_babip', 'br_misc_bunt', 'br_misc_bunt_for_hit', 'rr_speed', 'rr_stealing_rate', 'rr_stealing', 'rr_base_running']) as rating_code,
    UNNEST(ARRAY[batting_ratings_overall_contact, batting_ratings_overall_gap, batting_ratings_overall_eye, batting_ratings_overall_strikeouts, batting_ratings_overall_hp, batting_ratings_overall_power, batting_ratings_overall_babip, batting_ratings_vsr_contact, batting_ratings_vsr_gap, batting_ratings_vsr_eye, batting_ratings_vsr_strikeouts, batting_ratings_vsr_hp, batting_ratings_vsr_power, batting_ratings_vsr_babip, batting_ratings_vsl_contact, batting_ratings_vsl_gap, batting_ratings_vsl_eye, batting_ratings_vsl_strikeouts, batting_ratings_vsl_hp, batting_ratings_vsl_power, batting_ratings_vsl_babip, batting_ratings_talent_contact, batting_ratings_talent_gap, batting_ratings_talent_eye, batting_ratings_talent_strikeouts, batting_ratings_talent_hp, batting_ratings_talent_power, batting_ratings_talent_babip, batting_ratings_misc_bunt, batting_ratings_misc_bunt_for_hit, running_ratings_speed, running_ratings_stealing_rate, running_ratings_stealing, running_ratings_baserunning]) as rating_value
FROM players_batting c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
INSERT INTO player.player_batting_rating_history as d (player_id, rating_id, rating_value, duration)
SELECT c.player_id, c.rating_id, c.rating_value, c.duration::datemultirange
FROM c
LEFT JOIN player.player_batting_rating_history as pbrh ON pbrh.player_id = c.player_id and pbrh.rating_id = c.rating_id and pbrh.rating_value = c.rating_value
WHERE pbrh.duration IS NULL OR NOT pbrh.duration @> c.duration
ON CONFLICT (player_id, rating_id, rating_value) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

DELETE FROM player.player_batting_rating_history crh
WHERE duration = '{}'
;

create temporary table players_fielding
(
    player_id                        integer PRIMARY KEY,
    team_id                          integer,
    league_id                        integer,
    position                         integer,
    role                             integer,
    fielding_ratings_infield_range   integer,
    fielding_ratings_infield_arm     integer,
    fielding_ratings_turn_doubleplay integer,
    fielding_ratings_outfield_range  integer,
    fielding_ratings_outfield_arm    integer,
    fielding_ratings_catcher_arm     integer,
    fielding_ratings_catcher_ability integer,
    fielding_ratings_catcher_framing integer,
    fielding_ratings_infield_error   integer,
    fielding_ratings_outfield_error  integer,
    fielding_experience0             integer,
    fielding_experience1             integer,
    fielding_experience2             integer,
    fielding_experience3             integer,
    fielding_experience4             integer,
    fielding_experience5             integer,
    fielding_experience6             integer,
    fielding_experience7             integer,
    fielding_experience8             integer,
    fielding_experience9             integer,
    fielding_rating_pos1             integer,
    fielding_rating_pos2             integer,
    fielding_rating_pos3             integer,
    fielding_rating_pos4             integer,
    fielding_rating_pos5             integer,
    fielding_rating_pos6             integer,
    fielding_rating_pos7             integer,
    fielding_rating_pos8             integer,
    fielding_rating_pos9             integer,
    fielding_rating_pos1_pot         integer,
    fielding_rating_pos2_pot         integer,
    fielding_rating_pos3_pot         integer,
    fielding_rating_pos4_pot         integer,
    fielding_rating_pos5_pot         integer,
    fielding_rating_pos6_pot         integer,
    fielding_rating_pos7_pot         integer,
    fielding_rating_pos8_pot         integer,
    fielding_rating_pos9_pot         integer
);

\copy players_fielding FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/players_fielding.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['fr_infield_range', 'fr_infield_arm', 'fr_turn_double_play', 'fr_outfield_range', 'fr_outfield_arm', 'fr_catcher_arm', 'fr_catcher_ability', 'fr_infield_error', 'fr_outfield_error']) as rating_code,
    UNNEST(ARRAY[fielding_ratings_infield_range, fielding_ratings_infield_arm, fielding_ratings_turn_doubleplay, fielding_ratings_outfield_range, fielding_ratings_outfield_arm, fielding_ratings_catcher_arm, fielding_ratings_catcher_ability, fielding_ratings_infield_error, fielding_ratings_outfield_error]) as rating_value
FROM players_fielding c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
UPDATE player.player_fielding_rating_history crh
SET duration = crh.duration - c.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM c
WHERE c.player_id = crh.player_id
AND c.rating_id = crh.rating_id
AND crh.position_id = 0
AND crh.duration @> c.duration
AND c.rating_value != crh.rating_value
;

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['fr_infield_range', 'fr_infield_arm', 'fr_turn_double_play', 'fr_outfield_range', 'fr_outfield_arm', 'fr_catcher_arm', 'fr_catcher_ability', 'fr_infield_error', 'fr_outfield_error']) as rating_code,
    UNNEST(ARRAY[fielding_ratings_infield_range, fielding_ratings_infield_arm, fielding_ratings_turn_doubleplay, fielding_ratings_outfield_range, fielding_ratings_outfield_arm, fielding_ratings_catcher_arm, fielding_ratings_catcher_ability, fielding_ratings_infield_error, fielding_ratings_outfield_error]) as rating_value
FROM players_fielding c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
INSERT INTO player.player_fielding_rating_history as d (player_id, position_id, rating_id, rating_value, duration)
SELECT c.player_id, 0 as position_id, c.rating_id, c.rating_value, c.duration::datemultirange
FROM c
LEFT JOIN player.player_fielding_rating_history as pbrh ON pbrh.player_id = c.player_id and pbrh.rating_id = c.rating_id and pbrh.rating_value = c.rating_value AND pbrh.position_id = 0
WHERE pbrh.duration IS NULL OR NOT pbrh.duration @> c.duration
ON CONFLICT (player_id, position_id, rating_id, rating_value) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY[1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9]) as position_id,
    UNNEST(ARRAY['fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating'
                ,'fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential']) as rating_code,
    UNNEST(ARRAY[fielding_experience1,fielding_experience2,fielding_experience3,fielding_experience4,fielding_experience5,fielding_experience6,fielding_experience7,fielding_experience8,fielding_experience9,fielding_rating_pos1,fielding_rating_pos2,fielding_rating_pos3,fielding_rating_pos4,fielding_rating_pos5,fielding_rating_pos6,fielding_rating_pos7,fielding_rating_pos8,fielding_rating_pos9,
                 fielding_rating_pos1_pot,fielding_rating_pos2_pot,fielding_rating_pos3_pot,fielding_rating_pos4_pot,fielding_rating_pos5_pot,fielding_rating_pos6_pot,fielding_rating_pos7_pot,fielding_rating_pos8_pot,fielding_rating_pos9_pot]) as rating_value
FROM players_fielding c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       b.position_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
UPDATE player.player_fielding_rating_history crh
SET duration = crh.duration - c.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM c
WHERE c.player_id = crh.player_id
AND c.rating_id = crh.rating_id
AND c.position_id = crh.position_id
AND crh.duration @> c.duration
AND c.rating_value != crh.rating_value
;

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY[1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9]) as position_id,
    UNNEST(ARRAY['fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_experience','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating','fr_fielding_rating'
                ,'fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential','fr_fielding_potential']) as rating_code,
    UNNEST(ARRAY[fielding_experience1,fielding_experience2,fielding_experience3,fielding_experience4,fielding_experience5,fielding_experience6,fielding_experience7,fielding_experience8,fielding_experience9,fielding_rating_pos1,fielding_rating_pos2,fielding_rating_pos3,fielding_rating_pos4,fielding_rating_pos5,fielding_rating_pos6,fielding_rating_pos7,fielding_rating_pos8,fielding_rating_pos9,
                 fielding_rating_pos1_pot,fielding_rating_pos2_pot,fielding_rating_pos3_pot,fielding_rating_pos4_pot,fielding_rating_pos5_pot,fielding_rating_pos6_pot,fielding_rating_pos7_pot,fielding_rating_pos8_pot,fielding_rating_pos9_pot]) as rating_value
FROM players_fielding c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       b.position_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
INSERT INTO player.player_fielding_rating_history as d (player_id, position_id, rating_id, rating_value, duration)
SELECT c.player_id, c.position_id, c.rating_id, c.rating_value, c.duration::datemultirange
FROM c
LEFT JOIN player.player_fielding_rating_history as pbrh ON pbrh.player_id = c.player_id and pbrh.rating_id = c.rating_id and pbrh.rating_value = c.rating_value AND pbrh.position_id = c.position_id
WHERE pbrh.duration IS NULL OR NOT pbrh.duration @> c.duration
ON CONFLICT (player_id, position_id, rating_id, rating_value) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

DELETE FROM player.player_fielding_rating_history crh
WHERE duration = '{}'
;

create temporary table players_pitching
(
    player_id                                    integer PRIMARY KEY,
    team_id                                      integer,
    league_id                                    integer,
    position                                     integer,
    role                                         integer,
    pitching_ratings_overall_stuff               integer,
    pitching_ratings_overall_movement            integer,
    pitching_ratings_overall_hra                 integer,
    pitching_ratings_overall_pbabip              integer,
    pitching_ratings_overall_control             integer,
    pitching_ratings_overall_balk                integer,
    pitching_ratings_overall_hp                  integer,
    pitching_ratings_overall_wild_pitch          integer,
    pitching_ratings_vsr_stuff                   integer,
    pitching_ratings_vsr_movement                integer,
    pitching_ratings_vsr_hra                     integer,
    pitching_ratings_vsr_pbabip                  integer,
    pitching_ratings_vsr_control                 integer,
    pitching_ratings_vsr_balk                    integer,
    pitching_ratings_vsr_hp                      integer,
    pitching_ratings_vsr_wild_pitch              integer,
    pitching_ratings_vsl_stuff                   integer,
    pitching_ratings_vsl_movement                integer,
    pitching_ratings_vsl_hra                     integer,
    pitching_ratings_vsl_pbabip                  integer,
    pitching_ratings_vsl_control                 integer,
    pitching_ratings_vsl_balk                    integer,
    pitching_ratings_vsl_hp                      integer,
    pitching_ratings_vsl_wild_pitch              integer,
    pitching_ratings_talent_stuff                integer,
    pitching_ratings_talent_movement             integer,
    pitching_ratings_talent_hra                  integer,
    pitching_ratings_talent_pbabip               integer,
    pitching_ratings_talent_control              integer,
    pitching_ratings_talent_balk                 integer,
    pitching_ratings_talent_hp                   integer,
    pitching_ratings_talent_wild_pitch           integer,
    pitching_ratings_pitches_fastball            integer,
    pitching_ratings_pitches_slider              integer,
    pitching_ratings_pitches_curveball           integer,
    pitching_ratings_pitches_screwball           integer,
    pitching_ratings_pitches_forkball            integer,
    pitching_ratings_pitches_changeup            integer,
    pitching_ratings_pitches_sinker              integer,
    pitching_ratings_pitches_splitter            integer,
    pitching_ratings_pitches_knuckleball         integer,
    pitching_ratings_pitches_cutter              integer,
    pitching_ratings_pitches_circlechange        integer,
    pitching_ratings_pitches_knucklecurve        integer,
    pitching_ratings_pitches_talent_fastball     integer,
    pitching_ratings_pitches_talent_slider       integer,
    pitching_ratings_pitches_talent_curveball    integer,
    pitching_ratings_pitches_talent_screwball    integer,
    pitching_ratings_pitches_talent_forkball     integer,
    pitching_ratings_pitches_talent_changeup     integer,
    pitching_ratings_pitches_talent_sinker       integer,
    pitching_ratings_pitches_talent_splitter     integer,
    pitching_ratings_pitches_talent_knuckleball  integer,
    pitching_ratings_pitches_talent_cutter       integer,
    pitching_ratings_pitches_talent_circlechange integer,
    pitching_ratings_pitches_talent_knucklecurve integer,
    pitching_ratings_misc_velocity               integer,
    pitching_ratings_misc_velocity_target        integer,
    pitching_ratings_misc_arm_slot               integer,
    pitching_ratings_misc_stamina                integer,
    pitching_ratings_misc_ground_fly             integer,
    pitching_ratings_misc_hold                   integer
);

\copy players_pitching FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-74.lg/import_export/csv/players_pitching.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['pr_overall_stuff', 'pr_overall_movement', 'pr_overall_hr_allowed', 'pr_overall_babip', 'pr_overall_control', 'pr_overall_balk', 'pr_overall_hp', 'pr_overall_wild_pitch', 'pr_vsr_stuff', 'pr_vsr_movement', 'pr_vsr_hr_allowed', 'pr_vsr_babip', 'pr_vsr_control', 'pr_vsr_balk', 'pr_vsr_hp', 'pr_vsr_wild_pitch', 'pr_vsl_stuff', 'pr_vsl_movement', 'pr_vsl_hr_allowed', 'pr_vsl_babip', 'pr_vsl_control', 'pr_vsl_balk', 'pr_vsl_hp', 'pr_vsl_wild_pitch', 'pr_talent_stuff', 'pr_talent_movement', 'pr_talent_hr_allowed', 'pr_talent_babip', 'pr_talent_control', 'pr_talent_balk', 'pr_talent_hp', 'pr_talent_wild_pitch', 'velocity_id', 'velocity_target_id', 'arm_slot_id', 'pr_misc_stamina', 'pr_misc_ground_fly', 'pr_misc_hold']) as rating_code,
    UNNEST(ARRAY[pitching_ratings_overall_stuff, pitching_ratings_overall_movement, pitching_ratings_overall_hra, pitching_ratings_overall_pbabip, pitching_ratings_overall_control, pitching_ratings_overall_balk, pitching_ratings_overall_hp, pitching_ratings_overall_wild_pitch, pitching_ratings_vsr_stuff, pitching_ratings_vsr_movement, pitching_ratings_vsr_hra, pitching_ratings_vsr_pbabip, pitching_ratings_vsr_control, pitching_ratings_vsr_balk, pitching_ratings_vsr_hp, pitching_ratings_vsr_wild_pitch, pitching_ratings_vsl_stuff, pitching_ratings_vsl_movement, pitching_ratings_vsl_hra, pitching_ratings_vsl_pbabip, pitching_ratings_vsl_control, pitching_ratings_vsl_balk, pitching_ratings_vsl_hp, pitching_ratings_vsl_wild_pitch, pitching_ratings_talent_stuff, pitching_ratings_talent_movement, pitching_ratings_talent_hra, pitching_ratings_talent_pbabip, pitching_ratings_talent_control, pitching_ratings_talent_balk, pitching_ratings_talent_hp, pitching_ratings_talent_wild_pitch, pitching_ratings_misc_velocity, pitching_ratings_misc_velocity_target, pitching_ratings_misc_arm_slot, pitching_ratings_misc_stamina, pitching_ratings_misc_ground_fly, pitching_ratings_misc_hold]) as rating_value
FROM players_pitching c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
UPDATE player.player_pitching_rating_history crh
SET duration = crh.duration - c.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM c
WHERE c.player_id = crh.player_id
AND c.rating_id = crh.rating_id
AND crh.pitch_type_id = 0
AND crh.duration @> c.duration
AND crh.rating_value != c.rating_value
;

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY['pr_overall_stuff', 'pr_overall_movement', 'pr_overall_hr_allowed', 'pr_overall_babip', 'pr_overall_control', 'pr_overall_balk', 'pr_overall_hp', 'pr_overall_wild_pitch', 'pr_vsr_stuff', 'pr_vsr_movement', 'pr_vsr_hr_allowed', 'pr_vsr_babip', 'pr_vsr_control', 'pr_vsr_balk', 'pr_vsr_hp', 'pr_vsr_wild_pitch', 'pr_vsl_stuff', 'pr_vsl_movement', 'pr_vsl_hr_allowed', 'pr_vsl_babip', 'pr_vsl_control', 'pr_vsl_balk', 'pr_vsl_hp', 'pr_vsl_wild_pitch', 'pr_talent_stuff', 'pr_talent_movement', 'pr_talent_hr_allowed', 'pr_talent_babip', 'pr_talent_control', 'pr_talent_balk', 'pr_talent_hp', 'pr_talent_wild_pitch', 'velocity_id', 'arm_slot_id', 'pr_misc_stamina', 'pr_misc_ground_fly', 'pr_misc_hold']) as rating_code,
    UNNEST(ARRAY[pitching_ratings_overall_stuff, pitching_ratings_overall_movement, pitching_ratings_overall_hra, pitching_ratings_overall_pbabip, pitching_ratings_overall_control, pitching_ratings_overall_balk, pitching_ratings_overall_hp, pitching_ratings_overall_wild_pitch, pitching_ratings_vsr_stuff, pitching_ratings_vsr_movement, pitching_ratings_vsr_hra, pitching_ratings_vsr_pbabip, pitching_ratings_vsr_control, pitching_ratings_vsr_balk, pitching_ratings_vsr_hp, pitching_ratings_vsr_wild_pitch, pitching_ratings_vsl_stuff, pitching_ratings_vsl_movement, pitching_ratings_vsl_hra, pitching_ratings_vsl_pbabip, pitching_ratings_vsl_control, pitching_ratings_vsl_balk, pitching_ratings_vsl_hp, pitching_ratings_vsl_wild_pitch, pitching_ratings_talent_stuff, pitching_ratings_talent_movement, pitching_ratings_talent_hra, pitching_ratings_talent_pbabip, pitching_ratings_talent_control, pitching_ratings_talent_balk, pitching_ratings_talent_hp, pitching_ratings_talent_wild_pitch, pitching_ratings_misc_velocity, pitching_ratings_misc_arm_slot, pitching_ratings_misc_stamina, pitching_ratings_misc_ground_fly, pitching_ratings_misc_hold]) as rating_value
FROM players_pitching c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
INSERT INTO player.player_pitching_rating_history as d (player_id, pitch_type_id, rating_id, rating_value, duration)
SELECT c.player_id, 0 as pitch_type_id, c.rating_id, c.rating_value, c.duration::datemultirange
FROM c
LEFT JOIN player.player_pitching_rating_history as pbrh ON pbrh.player_id = c.player_id and pbrh.rating_id = c.rating_id and pbrh.rating_value = c.rating_value AND pbrh.pitch_type_id = 0
WHERE pbrh.duration IS NULL OR NOT pbrh.duration @> c.duration
ON CONFLICT (player_id, pitch_type_id, rating_id, rating_value) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY[1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12]) AS pitch_type_id,
    UNNEST(ARRAY['pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent']) as rating_code,
    UNNEST(ARRAY[pitching_ratings_pitches_fastball, pitching_ratings_pitches_slider, pitching_ratings_pitches_curveball, pitching_ratings_pitches_screwball, pitching_ratings_pitches_forkball, pitching_ratings_pitches_changeup, pitching_ratings_pitches_sinker, pitching_ratings_pitches_splitter, pitching_ratings_pitches_knuckleball, pitching_ratings_pitches_cutter, pitching_ratings_pitches_circlechange, pitching_ratings_pitches_knucklecurve, pitching_ratings_pitches_talent_fastball, pitching_ratings_pitches_talent_slider, pitching_ratings_pitches_talent_curveball, pitching_ratings_pitches_talent_screwball, pitching_ratings_pitches_talent_forkball, pitching_ratings_pitches_talent_changeup, pitching_ratings_pitches_talent_sinker, pitching_ratings_pitches_talent_splitter, pitching_ratings_pitches_talent_knuckleball, pitching_ratings_pitches_talent_cutter, pitching_ratings_pitches_talent_circlechange, pitching_ratings_pitches_talent_knucklecurve]) as rating_value
FROM players_pitching c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       b.pitch_type_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
UPDATE player.player_pitching_rating_history crh
SET duration = crh.duration - c.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM c
WHERE c.player_id = crh.player_id
AND c.rating_id = crh.rating_id
AND c.pitch_type_id = crh.pitch_type_id
AND crh.duration @> c.duration
AND c.rating_value != crh.rating_value
;

WITH
b AS (
SELECT
    c.player_id,
    daterange(cd.cdate,null,'[)') as duration,
    UNNEST(ARRAY[1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12]) AS pitch_type_id,
    UNNEST(ARRAY['pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent','pr_pitches_talent']) as rating_code,
    UNNEST(ARRAY[pitching_ratings_pitches_fastball, pitching_ratings_pitches_slider, pitching_ratings_pitches_curveball, pitching_ratings_pitches_screwball, pitching_ratings_pitches_forkball, pitching_ratings_pitches_changeup, pitching_ratings_pitches_sinker, pitching_ratings_pitches_splitter, pitching_ratings_pitches_knuckleball, pitching_ratings_pitches_cutter, pitching_ratings_pitches_circlechange, pitching_ratings_pitches_knucklecurve, pitching_ratings_pitches_talent_fastball, pitching_ratings_pitches_talent_slider, pitching_ratings_pitches_talent_curveball, pitching_ratings_pitches_talent_screwball, pitching_ratings_pitches_talent_forkball, pitching_ratings_pitches_talent_changeup, pitching_ratings_pitches_talent_sinker, pitching_ratings_pitches_talent_splitter, pitching_ratings_pitches_talent_knuckleball, pitching_ratings_pitches_talent_cutter, pitching_ratings_pitches_talent_circlechange, pitching_ratings_pitches_talent_knucklecurve]) as rating_value
FROM players_pitching c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
WHERE c.player_id IN (SELECT player_id FROM player.player where retired_status IS FALSE)
),
c as (
SELECT b.player_id,
       b.pitch_type_id,
       duration,
       (SELECT player_rating_id FROM lookup.player_rating r WHERE b.rating_code = r.player_rating_code) as rating_id,
       rating_value
FROM b WHERE b.rating_value != 0
)
INSERT INTO player.player_pitching_rating_history as d (player_id, pitch_type_id, rating_id, rating_value, duration)
SELECT c.player_id, c.pitch_type_id, c.rating_id, c.rating_value, c.duration::datemultirange
FROM c
LEFT JOIN player.player_pitching_rating_history as pbrh ON pbrh.player_id = c.player_id and pbrh.rating_id = c.rating_id and pbrh.rating_value = c.rating_value AND pbrh.pitch_type_id = c.pitch_type_id
WHERE pbrh.duration IS NULL OR NOT pbrh.duration @> c.duration
ON CONFLICT (player_id, pitch_type_id, rating_id, rating_value) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

