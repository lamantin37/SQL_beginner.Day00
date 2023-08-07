select *
from person_order po 
where MOD(po.id, 2) = 0
order by po.id
