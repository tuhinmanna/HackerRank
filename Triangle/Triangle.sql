select case
when A+b <= c or b+c <= a or a+c <= b then 'Not A Triangle'
when A = b and b = C then 'Equilateral'
when A = b or b =  c or c= a then 'Isosceles'
else 'Scalene'
END as New_col
from TRIANGLES
