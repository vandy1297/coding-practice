-- 1581. Customer who visited but did not make any transaction
-- PD: Fetch values and count the occurences with the condition something did not happen (null event)

-- Code
select customer_id, count(v.visit_id) as count_no_trans
from Visits as v
left join Transactions as t on v.visit_id = t.visit_id
where Transaction_id is NULL
group by customer_id;
