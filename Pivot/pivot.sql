with odr as(
    select Name, Occupation, 
    Row_number() over(partition by Occupation order by Name) as rnk
    from Occupations
)
Select 
max(case when Occupation = 'Doctor' then name end) as Doctor,
max(case when Occupation ='Professor' then name end)as Professor,
max(case when Occupation ='Singer' then name end)as Singer,
max(case when Occupation ='Actor' then name end) as Actor
from odr
group by rnk
order by rnk