insert into geo.nation(nation_id)
    select distinct nation_id from ootp.players
    except select nation_id from geo.nation
on conflict (nation_id) DO NOTHING;

insert into geo.nation(nation_id)
    select distinct second_nation_id from ootp.players
    except select nation_id from geo.nation
on conflict (nation_id) DO NOTHING;


