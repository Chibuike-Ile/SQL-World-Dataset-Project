select NAME FROM city where name like 'Be%' order by Name asc;

select * from city order by Population desc;

select name as 'City', Population from city
where Population = (select max(Population) from city);

select Name, COUNT(*) AS 'Occurance of Name' from city group by Name order by COUNT(*) desc;

select Name AS City, Population from city where Population = 
(select min(Population) from city);

select Name AS Country, Population from country where Population = 
(select max(Population) from country);

select country.Name as 'Country', city.Name as 'Capital' from city cross join country on city.id=Capital
where country.Name = 'Spain';

select country.Name as 'Country', city.Name as 'City' from city inner join country on city.id=Capital
where Continent = 'Europe';

SELECT c.Name AS City, c.Population, co.GNP, (co.GNP / c.Population) AS GDP_per_Capita
FROM city c
INNER JOIN country co ON c.CountryCode = co.Code
WHERE co.GNP IS NOT NULL
AND c.Population IS NOT NULL
AND c.Population > 0
AND co.GNP / c.Population > (SELECT AVG(co.GNP / c.Population) FROM city c INNER JOIN country co ON c.CountryCode = co.Code
WHERE co.GNP IS NOT NULL AND c.Population IS NOT NULL AND c.Population > 0);

select row_number() over (order by City.Population desc) as 'Row_Number', Country.Name as Country, City.Name as City, City.Population 
from city
inner join Country on City.ID=Country.Capital;


