select (select p.name
		from person p
		where p.id = po.person_id)
from person_order po 
where (po.menu_id in (13, 14, 18))
	and (po.order_date = '2022-01-07');
