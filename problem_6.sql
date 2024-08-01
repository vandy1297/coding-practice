-- 1378. REplace employee ID with the unique identifier
-- PD: Fetching values from two tables (Join)

-- Code
select EmployeeUNI.unique_id, Employees.name
from Employees 
LEFT OUTER JOIN EmployeeUNI on Employees.id = EmployeeUNI.id;

-- Notes
-- LEFT OUTER JOIN