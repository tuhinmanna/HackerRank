select cn.continent , floor(avg(c.population))
from city c 
inner join country cn 
on c.countrycode = cn.code 
group by 1
