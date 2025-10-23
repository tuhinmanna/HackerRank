use intess;


-- Create the Company table
CREATE TABLE Company (
    company_code VARCHAR(10) PRIMARY KEY,
    founder VARCHAR(50)
);

-- Create the Lead_Manager table
CREATE TABLE Lead_Manager (
    lead_manager_code VARCHAR(10) PRIMARY KEY,
    company_code VARCHAR(10)
);

-- Create the Senior_Manager table
CREATE TABLE Senior_Manager (
    senior_manager_code VARCHAR(10) PRIMARY KEY,
    lead_manager_code VARCHAR(10),
    company_code VARCHAR(10)
);

-- Create the Manager table
CREATE TABLE Manager (
    manager_code VARCHAR(10) PRIMARY KEY,
    senior_manager_code VARCHAR(10),
    lead_manager_code VARCHAR(10),
    company_code VARCHAR(10)
);

-- Create the Employee table
CREATE TABLE Employee (
    employee_code VARCHAR(10) PRIMARY KEY,
    manager_code VARCHAR(10),
    senior_manager_code VARCHAR(10),
    lead_manager_code VARCHAR(10),
    company_code VARCHAR(10)
);



# Inserting the data

-- Insert data into Company
INSERT INTO Company (company_code, founder) VALUES
('C1', 'Monika'),
('C2', 'Samantha');

-- Insert data into Lead_Manager
INSERT INTO Lead_Manager (lead_manager_code, company_code) VALUES
('LM1', 'C1'),
('LM2', 'C2');

-- Insert data into Senior_Manager
INSERT INTO Senior_Manager (senior_manager_code, lead_manager_code, company_code) VALUES
('SM1', 'LM1', 'C1'),
('SM2', 'LM1', 'C1'),
('SM3', 'LM2', 'C2');

-- Insert data into Manager
INSERT INTO Manager (manager_code, senior_manager_code, lead_manager_code, company_code) VALUES
('M1', 'SM1', 'LM1', 'C1'),
('M2', 'SM3', 'LM2', 'C2'),
('M3', 'SM3', 'LM2', 'C2');

-- Insert data into Employee
INSERT INTO Employee (employee_code, manager_code, senior_manager_code, lead_manager_code, company_code) VALUES
('E1', 'M1', 'SM1', 'LM1', 'C1'),
('E2', 'M1', 'SM1', 'LM1', 'C1'),
('E3', 'M2', 'SM3', 'LM2', 'C2'),
('E4', 'M3', 'SM3', 'LM2', 'C2');


# Composing a complete employee tree, denormalize

select c.company_code, c.founder, lm.lead_manager_code ,sm.senior_manager_code,m.manager_code, e.employee_code
from company c left join lead_manager lm 
on c.company_code = lm.company_code
left join Senior_Manager sm 
on lm.lead_manager_code= sm.lead_manager_code
left join Manager m 
on sm.senior_manager_code= m.senior_manager_code
left join employee e
on m.manager_code = e.manager_code;

# Actual Answer of the HackerRank Question :  finding number of different managers ---- 

select c.company_code, c.founder, 
count(distinct lm.lead_manager_code) ,
count(distinct sm.senior_manager_code),
count(distinct m.manager_code), 
count(distinct e.employee_code)
from company c left join lead_manager lm 
on c.company_code = lm.company_code
left join Senior_Manager sm 
on lm.lead_manager_code= sm.lead_manager_code
left join Manager m 
on sm.senior_manager_code= m.senior_manager_code
left join employee e
on m.manager_code = e.manager_code
group by 1,2
order by 1 asc;


    
    
    
    
 # easy visual code --  formatted   for complete employee table
SELECT
    C.company_code,
    C.founder,
    LM.lead_manager_code,
    SM.senior_manager_code,
    M.manager_code,
    E.employee_code
FROM
    Company C
LEFT JOIN
    Lead_Manager LM ON C.company_code = LM.company_code
LEFT JOIN
    Senior_Manager SM ON LM.lead_manager_code = SM.lead_manager_code
LEFT JOIN
    Manager M ON SM.senior_manager_code = M.senior_manager_code
LEFT JOIN
    Employee E ON M.manager_code = E.manager_code
ORDER BY
    C.company_code, LM.lead_manager_code, SM.senior_manager_code, M.manager_code, E.employee_code;