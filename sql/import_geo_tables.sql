create temporary table languages
(
    language_id integer,
    name        text
);

\copy languages FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/languages.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO geo.language (language_id, name_text) SELECT l.language_id, name FROM languages l
EXCEPT SELECT language_id, name_text FROM geo.language
ON CONFLICT (language_id) DO UPDATE
SET name_text = excluded.name_text,
    modified_by = CURRENT_USER,
    modified_ts = NOW();

create temporary table continents
(
    continent_id     integer,
    name             text,
    abbreviation     text,
    demonym          text,
    population       integer,
    main_language_id integer
);

\copy continents FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/continents.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO geo.continent (continent_id, name_text, name_abbr, demonym, g_population, main_language_id)
SELECT c.continent_id, c.name, c.abbreviation, c.demonym, c.population, CASE WHEN c.main_language_id > 0 THEN c.main_language_id END FROM continents c
EXCEPT
SELECT continent_id, name_text, name_abbr, demonym, g_population, main_language_id
    FROM geo.continent
ON CONFLICT (continent_id) DO UPDATE
    SET g_population = excluded.g_population,
        main_language_id = excluded.main_language_id,
        modified_by = CURRENT_USER,
        modified_ts = NOW();
;


create temporary table nations
(
    nation_id                       integer,
    name                            text,
    short_name                      text,
    abbreviation                    text,
    demonym                         text,
    population                      integer,
    gender                          integer,
    baseball_quality                integer,
    continent_id                    integer,
    main_language_id                integer,
    quality_total                   integer,
    capital_id                      integer,
    use_hardcoded_ml_player_origins integer,
    this_is_the_usa                 integer
);

\copy nations FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/nations.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO geo.nation (nation_id, name_text, short_name, name_abbr, demonym, g_population, gender_id, baseball_quality, continent_id, main_language_id, quality_total, capital_city_id, use_hardcoded_ml_player_origins_status, this_is_the_usa_status)
SELECT c.nation_id, c.name, c.short_name, c.abbreviation, c.demonym, c.population, c.gender, c.baseball_quality, c.continent_id, c.main_language_id, c.quality_total, c.capital_id, c.use_hardcoded_ml_player_origins::boolean, c.this_is_the_usa::boolean
FROM nations c
EXCEPT SELECT nation_id, name_text, short_name, name_abbr, demonym, g_population, gender_id, baseball_quality, continent_id, main_language_id, quality_total, capital_city_id, use_hardcoded_ml_player_origins_status, this_is_the_usa_status
       FROM geo.nation
ON CONFLICT (nation_id) DO UPDATE
    SET g_population = excluded.g_population,
        baseball_quality = excluded.baseball_quality,
        main_language_id = excluded.main_language_id,
        quality_total = excluded.quality_total,
        name_text = excluded.name_text,
        short_name = excluded.short_name,
        name_abbr = excluded.name_abbr,
        demonym = excluded.demonym,
        gender_id = excluded.gender_id,
        continent_id = excluded.continent_id,
        capital_city_id = excluded.capital_city_id,
        use_hardcoded_ml_player_origins_status = excluded.use_hardcoded_ml_player_origins_status,
        this_is_the_usa_status = excluded.this_is_the_usa_status,
        modified_ts = now(),
        modified_by = current_user
;

create temporary table language_data
(
    parent_table integer,
    parent_id    integer,
    language_id  integer,
    percentage   integer
);

\copy language_data FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/language_data.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO geo.language_data(parent_table, nation_id, language_id, percentage)
SELECT ld.parent_table, parent_id, language_id, percentage
FROM language_data ld
EXCEPT
SELECT parent_table, nation_id, language_id, percentage
FROM geo.language_data
ON CONFLICT (parent_table,nation_id,language_id) DO UPDATE
    SET percentage = excluded.percentage,
        modified_by = current_user,
        modified_ts = now()
;

create temporary table states
(
    state_id         integer,
    nation_id        integer,
    name             text,
    abbreviation     text,
    population       integer,
    main_language_id integer
);

\copy states FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/states.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO geo.state (state_id, nation_id, name_text, name_abbr, g_population, main_language_id)
SELECT s.state_id, nation_id, name, abbreviation, population, main_language_id
FROM states s
EXCEPT
SELECT state_id, nation_id, name_text, name_abbr, g_population, main_language_id
FROM geo.state
ON CONFLICT (state_id) DO UPDATE
    SET g_population = excluded.g_population,
        main_language_id = excluded.main_language_id,
        nation_id = excluded.nation_id,
        name_text = excluded.name_text,
        name_abbr = excluded.name_abbr,
        modified_by = current_user,
        modified_ts = now()
;

create temporary table cities
(
    city_id          integer,
    nation_id        integer,
    state_id         integer,
    name             text,
    abbreviation     text,
    latitude         double precision,
    longitude        double precision,
    population       integer,
    main_language_id integer
);

\copy cities FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/cities.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

INSERT INTO geo.city (city_id, nation_id, state_id, name_text, name_abbr, latitude, longitude, g_population, main_language_id)
SELECT c.city_id, nation_id, state_id, name, abbreviation, latitude, longitude, population, main_language_id
FROM cities c
EXCEPT
SELECT city_id, nation_id, state_id, name_text, name_abbr, latitude, longitude, g_population, main_language_id
FROM geo.city
ON CONFLICT (city_id) DO UPDATE
    SET g_population = excluded.g_population,
        main_language_id = excluded.main_language_id,
        state_id = excluded.state_id,
        nation_id = excluded.nation_id,
        name_abbr = excluded.name_abbr,
        latitude = excluded.latitude,
        longitude = excluded.longitude,
        modified_by = current_user,
        modified_ts = now()
;

INSERT INTO geo.city(city_id)
SELECT capital_city_id FROM geo.nation
WHERE capital_city_id IS NOT NULL
EXCEPT SELECT city_id FROM geo.city
;

INSERT INTO geo.school(city_id, school_comp, school_frequency, school_id, latitude, longitude, nation_id, state_id, school_type_id, school_association, school_conference, name_text, nick_name)
SELECT city_id, school_comp, school_frequency, school_id, latitude, longitude, nation_id, state_id, school_type_id, school_association, school_conference, name_text, nick_name
FROM ootp.school_xml
EXCEPT SELECT city_id, school_comp, school_frequency, school_id, latitude, longitude, nation_id, state_id, school_type_id, school_association, school_conference, name_text, nick_name
FROM geo.school
ON CONFLICT (school_id) DO NOTHING ;


