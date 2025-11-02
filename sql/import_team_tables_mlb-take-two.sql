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

\copy leagues FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/leagues.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

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

\copy teams FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/teams.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';


/*create temporary table divisions
(
    league_id     integer,
    sub_league_id integer,
    division_id   integer,
    name          text,
    gender        integer
);

\copy divisions FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/divisions.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

create temporary table sub_leagues
(
    league_id         integer,
    sub_league_id     integer,
    name              text,
    abbr              text,
    gender            integer,
    designated_hitter integer
);

\copy sub_leagues FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/sub_leagues.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

*/

create temporary table team_history_financials
(
    team_id                         integer,
    year                            integer,
    league_id                       integer,
    sub_league_id                   integer,
    division_id                     integer,
    gate_revenue                    integer,
    gate_share_gained               integer,
    gate_share_lost                 integer,
    season_ticket_revenue           integer,
    media_revenue                   integer,
    merchandising_revenue           integer,
    revenue_sharing                 integer,
    luxury_sharing                  integer,
    playoff_revenue                 integer,
    cash                            integer,
    cash_owner                      integer,
    cash_trades                     integer,
    previous_balance                integer,
    player_expenses                 integer,
    staff_expenses                  integer,
    stadium_expenses                integer,
    season_tickets                  integer,
    attendance                      integer,
    fan_interest                    integer,
    fan_loyalty                     integer,
    fan_modifier                    integer,
    fan_interest_visible            integer,
    ticket_price                    double precision,
    local_media_contract            integer,
    local_media_contract_expires    integer,
    national_media_contract         integer,
    national_media_contract_expires integer,
    scouting_budget                 integer,
    development_budget              integer,
    draft_budget                    integer,
    draft_expenses                  integer,
    intl_fa_budget                  integer,
    spent_in_intl                   integer,
    budget                          integer,
    market                          integer,
    owner_expectation               integer,
    total_revenue                   integer,
    total_expenses                  integer,
    financial_balance               integer,
    budget_balance                  integer,
    PRIMARY KEY (team_id, year)
);

\copy team_history_financials FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/team_history_financials.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO team.team_financial_season(team_id, season, league_id, sub_league_id, division_id, t_gate_revenue, t_gate_share_gained, t_gate_share_lost, t_season_ticket_revenue, t_media_revenue, t_merchandising_revenue, t_revenue_sharing, t_luxury_sharing, t_playoff_revenue, t_cash, t_cash_owner, t_cash_trades, t_previous_balance, t_player_expenses, t_staff_expenses, t_stadium_expenses, t_season_tickets, t_attendance, t_fan_interest, t_fan_loyalty, t_fan_modifier, t_fan_interest_visible, t_ticket_price, t_local_media_contract, t_local_media_contract_expires, t_national_media_contract, t_national_media_contract_expires, t_scouting_budget, t_development_budget, t_draft_budget, t_draft_expenses, t_international_fa_budget, t_spent_in_international, t_budget, market_id, owner_expectation_id, t_total_revenue, t_total_expenses, t_financial_balance, t_budget_balance)
SELECT
    team_id,
    year,
    tf.league_id,
    tf.sub_league_id,
    tf.division_id,
    gate_revenue,
    gate_share_gained,
    gate_share_lost,
    season_ticket_revenue,
    media_revenue,
    merchandising_revenue,
    revenue_sharing,
    luxury_sharing,
    playoff_revenue,
    cash,
    cash_owner,
    cash_trades,
    previous_balance,
    player_expenses,
    staff_expenses,
    stadium_expenses,
    season_tickets,
    attendance,
    fan_interest,
    fan_loyalty,
    fan_modifier,
    fan_interest_visible,
    ticket_price,
    local_media_contract,
    local_media_contract_expires,
    national_media_contract,
    national_media_contract_expires,
    scouting_budget,
    development_budget,
    draft_budget,
    draft_expenses,
    intl_fa_budget,
    spent_in_intl,
    budget,
    market,
    owner_expectation,
    total_revenue,
    total_expenses,
    financial_balance,
    budget_balance
FROM team_history_financials tf where team_id in (select team_id FROM teams t JOIN leagues d ON t.league_id = d.league_id)
EXCEPT SELECT team_id, season, league_id, sub_league_id, division_id, t_gate_revenue, t_gate_share_gained, t_gate_share_lost, t_season_ticket_revenue, t_media_revenue, t_merchandising_revenue, t_revenue_sharing, t_luxury_sharing, t_playoff_revenue, t_cash, t_cash_owner, t_cash_trades, t_previous_balance, t_player_expenses, t_staff_expenses, t_stadium_expenses, t_season_tickets, t_attendance, t_fan_interest, t_fan_loyalty, t_fan_modifier, t_fan_interest_visible, t_ticket_price, t_local_media_contract, t_local_media_contract_expires, t_national_media_contract, t_national_media_contract_expires, t_scouting_budget, t_development_budget, t_draft_budget, t_draft_expenses, t_international_fa_budget, t_spent_in_international, t_budget, market_id, owner_expectation_id, t_total_revenue, t_total_expenses, t_financial_balance, t_budget_balance
       FROM team.team_financial_season
ON CONFLICT (team_id, season) DO UPDATE
    SET
t_gate_revenue = EXCLUDED.t_gate_revenue ,
t_gate_share_gained = EXCLUDED.t_gate_share_gained ,
t_gate_share_lost = EXCLUDED.t_gate_share_lost ,
t_season_ticket_revenue = EXCLUDED.t_season_ticket_revenue ,
t_media_revenue = EXCLUDED.t_media_revenue ,
t_merchandising_revenue = EXCLUDED.t_merchandising_revenue ,
t_revenue_sharing = EXCLUDED.t_revenue_sharing ,
t_luxury_sharing = EXCLUDED.t_luxury_sharing ,
t_playoff_revenue = EXCLUDED.t_playoff_revenue ,
t_cash = EXCLUDED.t_cash ,
t_cash_owner = EXCLUDED.t_cash_owner ,
t_cash_trades = EXCLUDED.t_cash_trades ,
t_previous_balance = EXCLUDED.t_previous_balance ,
t_player_expenses = EXCLUDED.t_player_expenses ,
t_staff_expenses = EXCLUDED.t_staff_expenses ,
t_stadium_expenses = EXCLUDED.t_stadium_expenses ,
t_season_tickets = EXCLUDED.t_season_tickets ,
t_attendance = EXCLUDED.t_attendance ,
t_fan_interest = EXCLUDED.t_fan_interest ,
t_fan_loyalty = EXCLUDED.t_fan_loyalty ,
t_fan_modifier = EXCLUDED.t_fan_modifier ,
t_fan_interest_visible = EXCLUDED.t_fan_interest_visible ,
t_ticket_price = EXCLUDED.t_ticket_price ,
t_local_media_contract = EXCLUDED.t_local_media_contract ,
t_local_media_contract_expires = EXCLUDED.t_local_media_contract_expires ,
t_national_media_contract = EXCLUDED.t_national_media_contract ,
t_national_media_contract_expires = EXCLUDED.t_national_media_contract_expires ,
t_scouting_budget = EXCLUDED.t_scouting_budget ,
t_development_budget = EXCLUDED.t_development_budget ,
t_draft_budget = EXCLUDED.t_draft_budget ,
t_draft_expenses = EXCLUDED.t_draft_expenses ,
t_international_fa_budget = EXCLUDED.t_international_fa_budget ,
t_spent_in_international = EXCLUDED.t_spent_in_international ,
t_budget = EXCLUDED.t_budget ,
market_id = EXCLUDED.market_id ,
owner_expectation_id = EXCLUDED.owner_expectation_id ,
t_total_revenue = EXCLUDED.t_total_revenue ,
t_total_expenses = EXCLUDED.t_total_expenses ,
t_financial_balance = EXCLUDED.t_financial_balance ,
t_budget_balance = EXCLUDED.t_budget_balance ,
modified_ts = now()
    ;

-- HISTORY TABLES

WITH
b AS (
SELECT
    c.team_id,
    daterange(cd.cdate,null,'[)') as duration,
    c.name,
    c.abbr,
    c.nickname
FROM teams c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
)
UPDATE team.team_name_history tnh
SET duration = tnh.duration - b.duration::datemultirange,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
FROM b
WHERE b.team_id = tnh.team_id
    AND tnh.duration @> b.duration
    AND (
            b.name != tnh.name_text
            OR b.abbr != tnh.name_abbr
            OR b.nickname != tnh.nickname
        )
;

WITH
b AS (
SELECT
    c.team_id,
    daterange(cd.cdate,null,'[)') as duration,
    c.name,
    c.abbr,
    c.nickname
FROM teams c, (SELECT l.league_current_date as cdate FROM leagues l LIMIT 1) cd
)
INSERT INTO team.team_name_history as d (team_id, name_text, name_abbr, nickname, duration, created_by, created_ts, modified_by, modified_ts)
SELECT b.team_id, b.name, b.abbr, b.nickname, b.duration::datemultirange, current_user, now(),current_user, now()
FROM b
LEFT JOIN team.team_name_history as tnh ON tnh.team_id = b.team_id
                                                and tnh.name_text = b.name
                                                and tnh.name_abbr = b.abbr
                                                and tnh.nickname = b.nickname
WHERE tnh.duration IS NULL OR NOT tnh.duration @> b.duration
ON CONFLICT (team_id, name_text, name_abbr, nickname) DO UPDATE
SET
    duration = d.duration + excluded.duration,
    modified_by = CURRENT_USER,
    modified_ts = NOW()
;

DELETE FROM team.team_name_history tnh
WHERE duration = '{}'
;

WITH c AS (select team_id,
                  t.league_id,
                  t.sub_league_id,
                  division_id,
                  int4range(season_year,null ,'[]') as duration
            FROM teams t JOIN leagues l on l.league_id = t.league_id
            where l.league_state IN (0)
),
a AS (SELECT team_id, league_id, sub_league_id, division_id, range_agg(duration) as duration
    FROM c
    group by team_id, league_id, sub_league_id, division_id
    EXCEPT SELECT team_id, league_id, sub_league_id, division_id, duration
    FROM team.team_league_history)
MERGE INTO team.team_league_history as b
USING a
ON a.team_id = b.team_id
    AND a.duration && b.duration
WHEN MATCHED AND
    (
        b.league_id = a.league_id
            AND b.sub_league_id = a.sub_league_id
            AND b.division_id = a.division_id
        )
    THEN
    UPDATE SET duration =  b.duration + a.duration,
               modified_ts = NOW(),
               modified_by = CURRENT_USER
WHEN MATCHED
    AND b.duration - a.duration != '{}'
    AND
    (b.league_id != a.league_id
        OR b.sub_league_id != a.sub_league_id
        OR b.division_id != a.division_id)
    THEN
    UPDATE SET duration = b.duration - a.duration,
               modified_ts = NOW(),
               modified_by = CURRENT_USER
WHEN MATCHED
    AND b.duration - a.duration = '{}'
    AND
    (b.league_id != a.league_id
        OR b.sub_league_id != a.sub_league_id
        OR b.division_id != a.division_id)
    THEN
    DELETE
WHEN NOT MATCHED THEN
    INSERT (team_id, league_id, sub_league_id, division_id, duration)
    VALUES (a.team_id,a.league_id, a.sub_league_id, a.division_id , a.duration)
;

create temporary table team_injuries
(
    injury_id   integer,
    team_id     integer,
    injury_date varchar(8),
    injury_text text,
    season      integer
);

\copy team_injuries FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/mlb-take-two/team_injuries.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO team.team_injury (season, injury_date, team_id, player_id, injury_text, injury_seq_num)
SELECT
    l3.season, l3.injury_date, l3.team_id, l3.player_id, l3.injury_text,row_number() over (partition by season,l3.team_id,injury_date,player_id)
FROM (
         SELECT
             season,
             injury_id,
             max(injury_id) OVER (partition by season,injury_date,team_id,player_id,injury_text) as max_injury_id,
             injury_date,
             team_id,
             player_id,
             injury_text
         FROM (SELECT season,
                      injury_id,
                      team_id,
                      to_date(injury_date,'yyyymmdd') as injury_date,
                      nullif(split_part(split_part(injury_text, 'player_', 2), '.', 1), '')::integer     as player_id,
                      trim(regexp_replace(trim(injury_text, '   '),
                                          '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>', '', 'g'),
                           '"')                                                                         as injury_text
               FROM team_injuries l) l2) l3
         JOIN teams t ON l3.team_id = t.team_id
         JOIN leagues l ON l.league_id = t.league_id and l.season_year = l3.season
WHERE injury_id = max_injury_id
ON CONFLICT (season,team_id,injury_date,injury_text) DO NOTHING
    ;

create temporary table team_news
(
    news_id   integer,
    team_id   integer,
    news_date varchar(8),
    news_text text,
    season    integer
);

\copy team_news FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/mlb-take-two/team_news.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO team.team_news (season, team_id,news_date, player_id, news_text, news_id, news_seq_num)
SELECT
    l3.season, l3.team_id,l3.news_date, l3.player_id, l3.news_text,l3.news_id,row_number() over (partition by season,news_date,l3.team_id)
FROM (
         SELECT
             season,
             team_id,
             news_id,
             max(news_id) OVER (partition by season,news_date,player_id,news_text) as max_news_id,
             news_date,
             CASE WHEN player_id > 0 THEN player_id END as player_id,
             news_text
         FROM (SELECT l.season,
                      l.news_id,
                      l.team_id,
                      to_date(l.news_date,'yyyymmdd') as news_date,
                      COALESCE(nullif(split_part(split_part(news_text, 'player_', 2), '.', 1), '')::integer,
                               nullif(split_part(split_part(news_text, 'player#', 2), '>', 1), '')::integer)     as player_id,
                      regexp_replace(trim(regexp_replace(trim(news_text, '  '),
                                                         '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|.html">+|</a>', '', 'g'),
                                          '"'), '<|:team#?[0-9]+|:player#?[0-9]+|:manager#?[0-9]+|:coach#?[0-9]+|>','','g')                                                                         as news_text
               FROM team_news l
               ) l2) l3
         JOIN teams t ON l3.team_id = t.team_id
         JOIN league.league l ON l.league_id = t.league_id  and COALESCE(l.season_year,(SELECT season_year FROM league.league ll ORDER BY season_year NULLS LAST LIMIT 1 )) = l3.season
WHERE news_id = max_news_id
ON CONFLICT (season,team_id,news_date,news_id) DO NOTHING
;

create temporary table team_transactions
(
    transaction_id   integer,
    team_id          integer,
    transaction_date varchar(8),
    transaction_type integer,
    transaction_text text,
    season           integer
);

\copy team_transactions FROM '/Users/brianmcneil/Documents/Personal/ootp_stuff/ootp_sql/csv/mlb-take-two/team_transactions.csv' DELIMITER ',' CSV HEADER encoding 'ISO-8859-1';

INSERT INTO team.team_transaction (season, team_id,transaction_date, transaction_text, transaction_type_id)
SELECT
   l3.season, l3.team_id,l3.transaction_date, l3.transaction_text, l3.transaction_type_id
FROM (
         SELECT
             l2.season,
             l2.team_id,
             l2.transaction_date,
             l2.transaction_text,
                         CASE
                WHEN lower(transaction_text) LIKE '%traded %' THEN 21
                WHEN lower(transaction_text) LIKE '%retired %' THEN 20
                WHEN lower(transaction_text) LIKE '%becomes %' THEN 22
                WHEN lower(transaction_text) LIKE '%designated %' THEN 6
                WHEN lower(transaction_text) LIKE '%returns from his rehab %' THEN 23
                WHEN lower(transaction_text) LIKE '%was added %' THEN 24
                WHEN lower(transaction_text) LIKE '%has met the vesting criteria %' THEN 25
                WHEN lower(transaction_text) LIKE '%has failed to meet the vesting criteria %' THEN 26
                WHEN lower(transaction_text) LIKE '%leaves %' THEN 27
                WHEN lower(transaction_text) LIKE '%signed %' THEN 3
                WHEN lower(transaction_text) LIKE '%received a 1-year contract through %' THEN 28
                WHEN lower(transaction_text) LIKE '%exercised his contract opt-out%' THEN 29
                WHEN lower(transaction_text) LIKE '%drafted %' THEN 1
                WHEN lower(transaction_text) LIKE '%designated %' THEN 6
                WHEN lower(transaction_text) LIKE '%declines his contract option%' THEN 30
                WHEN lower(transaction_text) LIKE '%retires%' THEN 20
                WHEN lower(transaction_text) LIKE '%added %' THEN 24
                WHEN lower(transaction_text) LIKE '%returns %' THEN 23
                WHEN lower(transaction_text) LIKE '%released %' THEN 2
                WHEN lower(transaction_text) LIKE '%activated %' THEN 5
                WHEN lower(transaction_text) LIKE '%placed %' THEN 4
                WHEN lower(transaction_text) LIKE '%fired %' THEN 8
                WHEN lower(transaction_text) LIKE '%promoted %' THEN 31
                WHEN lower(transaction_text) LIKE '%claimed %' THEN 7
                WHEN lower(transaction_text) LIKE '%received %' THEN 14
                WHEN lower(transaction_text) LIKE '%sent %' THEN 9
                WHEN lower(transaction_text) LIKE '%failed to sign %' THEN 10
                WHEN lower(transaction_text) LIKE '%granted %' THEN 15
                WHEN lower(transaction_text) LIKE '%transferred %' THEN 13
                WHEN lower(transaction_text) LIKE '%appointed %' THEN 12
                WHEN lower(transaction_text) LIKE '%lost %' THEN 11
                WHEN lower(transaction_text) LIKE '%purchased %' THEN 18
                WHEN lower(transaction_text) LIKE '%sold %' THEN 17
                WHEN lower(transaction_text) LIKE '%voided %' THEN 17
                WHEN lower(transaction_text) LIKE '%executed %' THEN 16
                WHEN lower(transaction_text) LIKE '%has decided not to opt out %' THEN 32
                WHEN lower(transaction_text) LIKE '%demoted %' THEN 33
                WHEN lower(transaction_text) LIKE '%optioned %' THEN 34
                WHEN lower(transaction_text) LIKE '%recalled %' THEN 35
                WHEN lower(transaction_text) LIKE '%did not elect for %' THEN 36
                END AS transaction_type_id
         FROM (SELECT l.transaction_id,
                      l.season,
                      l.team_id,
                      to_date(l.transaction_date,'yyyymmdd') as transaction_date,
                      regexp_replace(trim(regexp_replace(trim(transaction_text, '   '),
                                                         '<a href="|../teams/team_#?[0-9]+|../players/player_#?[0-9]+|../coaches/coach_#?[0-9]+|.html">+|</a>', '', 'g'),
                                          '"'), '<|:team#?[0-9]+|:player#?[0-9]+|:manager#?[0-9]+|:coach#?[0-9]+|>','','g')                                                                         as transaction_text,
                      MIN(l.transaction_id) OVER (PARTITION BY l.season,l.team_id,l.transaction_date,l.transaction_text) as first_trxn
               FROM team_transactions l
                        JOIN teams t on l.team_id = t.team_id
                        JOIN leagues ll on t.league_id = ll.league_id and ll.season_year = l.season
              )
                  l2
         WHERE l2.transaction_id = l2.first_trxn
     ) l3
EXCEPT SELECT season, team_id,transaction_date, transaction_text, transaction_type_id
       FROM team.team_transaction
ON CONFLICT (season, team_id,transaction_date, transaction_text) DO UPDATE
SET transaction_type_id = excluded.transaction_type_id
    ;

create temporary table team_history
(
    team_id              integer,
    year                 integer,
    league_id            integer,
    sub_league_id        integer,
    division_id          integer,
    name                 text,
    abbr                 text,
    nickname             text,
    best_hitter_id       integer,
    best_pitcher_id      integer,
    best_rookie_id       integer,
    manager_id           integer,
    made_playoffs        integer,
    won_playoffs         integer,
    fired                integer,
    position_in_division integer,
    PRIMARY KEY (team_id, year)
);

\copy team_history FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/team_history.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO team.team_season (team_id, season, best_hitter_id, best_pitcher_id, best_rookie_id, manager_id, made_playoffs_status, won_playoffs_status, fired_status, t_standing_position)
SELECT
team_id,
year,
CASE WHEN best_hitter_id != 0 THEN th.best_hitter_id END,
CASE WHEN best_pitcher_id != 0 THEN th.best_pitcher_id END,
CASE WHEN best_rookie_id != 0 THEN th.best_rookie_id END,
CASE WHEN manager_id != 0 ThEN th.manager_id END,
made_playoffs::boolean,
won_playoffs::boolean,
fired::boolean,
position_in_division
FROM team_history th
EXCEPT SELECT team_id, season, best_hitter_id, best_pitcher_id, best_rookie_id, manager_id, made_playoffs_status, won_playoffs_status, fired_status, t_standing_position
FROM team.team_season
ON CONFLICT (team_id, season) DO UPDATE
SET
    best_hitter_id = EXCLUDED.best_hitter_id,
    best_pitcher_id = EXCLUDED.best_pitcher_id,
    best_rookie_id = EXCLUDED.best_rookie_id,
    manager_id = EXCLUDED.manager_id,
    made_playoffs_status = EXCLUDED.made_playoffs_status,
    won_playoffs_status = EXCLUDED.won_playoffs_status,
    fired_status = EXCLUDED.fired_status,
    t_standing_position = EXCLUDED.t_standing_position
;

create temporary table team_affiliations
(
    team_id            integer,
    affiliated_team_id integer,
    PRIMARY KEY (team_id, affiliated_team_id)
);

\copy team_affiliations FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/team_affiliations.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO team.team_affiliation_history (season_duration, team_id, affiliated_team_id)
SELECT int4multirange(int4range(l.season_year,null)), ta.team_id, affiliated_team_id
FROM team.team_affiliation ta
    JOIN teams t on ta.team_id = t.team_id
    JOIN leagues l ON l.league_id = t.league_id AND l.league_state = 0
EXCEPT SELECT season_duration, team_id, affiliated_team_id
       FROM team.team_affiliation_history
ON CONFLICT (affiliated_team_id, team_id) DO UPDATE
SET season_duration = team_affiliation_history.season_duration + excluded.season_duration
;

truncate team.team_financial;
\copy team.team_financial FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/team_financials.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate team.team_financial_last;
\copy team.team_financial_last FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/team_last_financials.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

truncate team.team_league;
\copy team.team_league FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/mlb-take-two.lg/import_export/csv/team_relations.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';



