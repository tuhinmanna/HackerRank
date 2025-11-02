/*
hacker_id, name , total challenge
total challenge desc, hacker_id
exclude students if same nos challenge is created by them, which number is not max 
*/

with cte as (
select h.hacker_id as id, h.name as name, count(c.challenge_id) as total_challenge, 
rank() over(order by count(c.challenge_id) desc) as rnk
from Hackers h inner join challenges c 
on h.hacker_id = c.hacker_id
group by 1,2)
select id, name , total_challenge
from cte 
where total_challenge not in 
(select total_challenge from cte 
where rnk !=1 
group by total_challenge having count(rnk) >  1  )
order by total_challenge desc,id asc;
