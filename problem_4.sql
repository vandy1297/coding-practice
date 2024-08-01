-- 1148. Article Views I
-- PD: Find names based on condition - in a table with no primary key (duplicate values) and return in a particular order

-- Code
select distinct author_id as id
from Views
where author_id = viewer_id
order by id;

