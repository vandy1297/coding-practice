-- 570. Managers with atleast 5 Direct Reports
-- PD: Comparing Table with self

-- Code
select e1.name
from Employee as e1
inner join Employee as e2 on e1.id = e2.managerID
group by e2.managerID
having count(e2.managerID)>=5; 