select (select p.name
		from person p
		where p.id = po.person_id),
		case 
			when (SELECT p2.name
                 FROM person p2 
                 WHERE p2.id = po.person_id) = 'Denis' then true
			else false
		end as check_name
from person_order po 
where (po.menu_id in (13, 14, 18))
	and (po.order_date = '2022-01-07');
