create temporary table messages
(
    message_id       integer,
    subject          text,
    player_id_0      integer,
    player_id_1      integer,
    player_id_2      integer,
    player_id_3      integer,
    player_id_4      integer,
    player_id_5      integer,
    player_id_6      integer,
    player_id_7      integer,
    player_id_8      integer,
    player_id_9      integer,
    team_id_0        integer,
    team_id_1        integer,
    team_id_2        integer,
    team_id_3        integer,
    team_id_4        integer,
    league_id_0      integer,
    league_id_1      integer,
    importance       integer,
    message_type     integer,
    hype             integer,
    sender_type      integer,
    sender_id        integer,
    recipient_id     integer,
    trade_id         integer,
    date             text,
    deleted          integer,
    notify           integer,
    ongoing_story_id integer,
    text_is_modified integer,
    body             text
);

\copy messages FROM '/Users/brianmcneil/Library/Containers/com.ootpdevelopments.ootp26macqlm/Data/Application Support/Out of the Park Developments/OOTP Baseball 26/saved_games/WPORBL-55.lg/import_export/csv/messages.csv' DELIMITER ',' NULL AS 'NULL' ESCAPE '\' CSV HEADER encoding 'UTF-8';


INSERT INTO common.message (message_id, subject, player_id, team_id, league_id, importance_id, message_type_id, hype_id, sender_type_id, sender_id, recipient_id, trade_id, message_date, deleted_status, notify_status, ongoing_story_id, text_is_modified_status, body)
SELECT
message_id,
subject,
NULLIF(ARRAY_REMOVE(array[player_id_0,
player_id_1,
player_id_2,
player_id_3,
player_id_4,
player_id_5,
player_id_6,
player_id_7,
player_id_8,
player_id_9],0),'{}'),
NULLIF(array_remove(array[team_id_0,
team_id_1,
team_id_2,
team_id_3,
team_id_4],0),'{}'),
NULLIF(ARRAY_REMOVE(array[league_id_0,
league_id_1],0),'{}'),
importance,
message_type,
hype,
sender_type,
sender_id,
recipient_id,
trade_id,
date::date,
deleted::BOOLEAN,
notify::BOOLEAN,
NULLIF(ongoing_story_id,-1),
text_is_modified::BOOLEAN,
body
FROM messages as m
WHERE m.body != ''
EXCEPT SELECT message_id, subject, player_id, team_id, league_id, importance_id, message_type_id, hype_id, sender_type_id, sender_id, recipient_id, trade_id, message_date, deleted_status, notify_status, ongoing_story_id, text_is_modified_status, body
FROM common.message m2
ON CONFLICT (message_id) DO UPDATE
SET 
subject = EXCLUDED.subject ,
player_id = EXCLUDED.player_id ,
team_id = EXCLUDED.team_id ,
league_id = EXCLUDED.league_id ,
importance_id = EXCLUDED.importance_id ,
message_type_id = EXCLUDED.message_type_id ,
hype_id = EXCLUDED.hype_id ,
sender_type_id = EXCLUDED.sender_type_id ,
sender_id = EXCLUDED.sender_id ,
recipient_id = EXCLUDED.recipient_id ,
trade_id = EXCLUDED.trade_id ,
message_date = EXCLUDED.message_date ,
deleted_status = EXCLUDED.deleted_status ,
notify_status = EXCLUDED.notify_status ,
ongoing_story_id = EXCLUDED.ongoing_story_id ,
text_is_modified_status = EXCLUDED.text_is_modified_status ,
body = EXCLUDED.body
;
