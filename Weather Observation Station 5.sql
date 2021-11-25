Source - https://www.hackerrank.com/challenges/weather-observation-station-5/problem


/*
 Learning - Using order by here because the items 

 */
select CITY,CHAR_LENGTH(CITY)
from STATION
order by CHAR_LENGTH(CITY) asc, CITY asc
LIMIT 1;
select CITY ,CHAR_LENGTH(CITY)
from STATION
order by CHAR_LENGTH(CITY) desc,CITY desc
LIMIT 1;