select distinct pv.person_id
from person_visits pv 
where (pv.visit_date between '2022-01-06' AND '2022-01-09')
	or (pv.pizzeria_id = 2)
order by pv.person_id desc;
