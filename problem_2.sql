-- 584. Find Customer Referee
-- PD: Find names that satisfy a condition (negative cond.)

-- Code
select name 
from Customer
where referee_id IS NULL or referee_id <> 2; 
