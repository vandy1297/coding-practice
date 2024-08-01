-- 577. Employee Bonus
--PD: Join tables based on condition

-- Code
select e.name, b.bonus 
from Employee as e
left join Bonus as b on e.empID = b.empID
where b.bonus < 1000 or b.bonus is null

