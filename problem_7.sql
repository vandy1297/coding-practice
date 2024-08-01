-- 1068. Product Sales Analysis I
-- PD: Join Operation

-- Code
select product_name, year, price
from Sales as s
INNER JOIN Product as p on 
s.product_id = p.product_id;

-- Notes
-- INNER JOIN