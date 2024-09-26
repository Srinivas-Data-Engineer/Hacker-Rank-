# Author: Thomas George Thomas
Select distinct city from station where ID%2=0;
#Author : Udayan
SELECT CITY FROM STATION WHERE ID MOD 2 = 0 GROUP BY CITY HAVING COUNT(*) >= 1;
#another
SELECT CITY FROM STATION WHERE ID % 2 = 0 GROUP BY CITY;

