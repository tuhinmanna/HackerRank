select concat(Name,'(',left(Occupation,1),')') from Occupations order by Name;

select Concat('There are a total of ',count(occupation),' ',lower(Occupation),'s.')
from Occupations
group by Occupation
order by count(*),Occupation
