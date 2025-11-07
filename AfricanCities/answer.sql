select c.name from CITY c 
inner join COUNTRY cn on c.countrycode = cn.code 
and cn.CONTINENT = 'Africa'
