-- 1280. Students and examinations
-- PD: 

-- Code
select s1.student_id, s1.student_name, s2.subject_name, count(e.student_id) as attended_exams
from Students as s1 cross join Subjects as s2
left join Examinations as e on s1.student_id = e.student_id 
and e.subject_name = s2.subject_name
group by 
s1.student_id, s2.subject_name
order by
s1.student_id, s2.subject_name;

-- Notes
-- cross join