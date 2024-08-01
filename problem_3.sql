-- 595. Big Countries
-- PD: Find values based on conditions

-- Code
select name, population, area
from World
where area >= 3000000 or population >= 25000000;
