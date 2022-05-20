select album_name, album_year  from album
where album_year = '2018';

select album_name, album_year  from album
where album_year between '2000' and '2020';

select track_name, track_dur from song
order by track_dur desc  
limit 1;

select track_name, track_dur from song
where track_dur >= 3.5
order by track_dur desc;

select collection_name  from collection
where collection_year between '2000' and '2020';

select singer_name  from singer
where singer_name not like '% %'

select track_name  from song 
where track_name ilike '%%my%%';

select track_name  from song 
where track_name ilike '%%мой%%';

