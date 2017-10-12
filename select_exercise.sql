
use codeup_test_db;


Select name as "-albums by Pink Floyd"
From albums
Where artist = 'Pink Floyd';


SELECT release_date as "-Sgt. Pepper''s Lonely Hearts Club Band release date"
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre as "- genre for nevermind album"
from albums
where name = 'Nevermind';

select name as "-albums that were released in the 1990's"
from albums
where release_date > 1989 and release_date < 2000;

SELECT name as "- albums with less than 20 million sales "
from albums
where sales < 20;

select name as "- albums with rock genre"
from albums
where genre = 'Rock'