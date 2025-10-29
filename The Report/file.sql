select 
case when Grade>=8 then name else NULL end ,
Grade, Marks 
from Students inner join Grades on
Marks between min_mark and max_mark
order by Grade desc, Name asc, marks asc
