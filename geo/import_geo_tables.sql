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

create table continents
(
    continent_id     integer,
    name             text,
    abbreviation     text,
    demonym          text,
    population       integer,
    main_language_id integer
);

\copy ootp.continents FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPOBL-test.lg/import_export/csv/continents.csv' DELIMITER ',' NULL AS 'NULL' CSV HEADER encoding 'UTF-8';

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

