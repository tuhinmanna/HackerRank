select sum(c.population) from CITY c 
inner join country cn on c.countrycode = cn.code 
where cn.continent  = 'Asia'
