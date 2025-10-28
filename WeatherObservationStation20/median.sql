with cte as (
    select ID, LAT_N, row_number() over(order by LAT_N asc) as rnasc,
    row_number() over(order by LAT_N desc) as rndesc
    from station
)
select round(avg(LAT_N),4) from cte 
where 
abs(cast(rnasc as signed) - cast(rndesc as signed)) <= 1 
