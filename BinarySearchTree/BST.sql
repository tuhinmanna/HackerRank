select N,
case when P is NULL then ' Root' 
when N not in (select distinct P from BST where P is not null) then ' Leaf'
else ' Inner'
end as new_col
from BST
order by N
