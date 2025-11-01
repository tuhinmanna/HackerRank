/*
Minumum number of gold galleons needed to buy each non evil wand
id, age , coins_needed, power  desc power, desc age
min coin needed- high power - for a same age
*/

select w.id, wp.age , w.coins_needed , w.power 
from Wands w inner join Wands_Property wp 
on w.code =  wp.code where is_evil = 0 and 
w.coins_needed = 
(select min(wd.coins_needed) from wands wd 
inner join Wands_Property wdp on wd.code = wdp.code 
where wp.age = wdp.age and w.power = wd.power)
order by w.power desc , wp.age desc
