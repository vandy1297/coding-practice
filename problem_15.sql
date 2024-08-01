-- 620. Not Boring Movies
-- PD:

-- Code
select id, movie, description, round(rating, 2) as rating 
from Cinema
where MOD(id, 2) = 1 and description <> "boring"
order by rating desc