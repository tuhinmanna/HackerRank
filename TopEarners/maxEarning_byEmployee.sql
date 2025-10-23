create schema sample;
use sample;

CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    months INT,
    salary INT
);

INSERT INTO Employees (employee_id, name, months, salary) VALUES
(1, 'Alice', 12, 2000),   -- total = 24000
(2, 'Bob', 10, 2500),     -- total = 25000
(3, 'Charlie', 8, 3000),  -- total = 24000
(4, 'David', 12, 2500),   -- total = 30000 (max)
(5, 'Eve', 15, 2000),     -- total = 30000 (max, tie with David)
(6, 'Frank', 6, 4000); 

with earn as (
    select months*salary as total_salary,
    rank() over(order by months*salary desc) as rnk
    from Employees
)
select total_salary , count(*) from earn 
where rnk =1
group by 1;



# without CTE

select months*salary, count(*) 
from Employee
group by months*salary 
order by months*salary desc 
limit 1