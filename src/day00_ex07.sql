select p.id, p.name,
	case 
		when (p.age >= 10 and p.age <= 20) then 'interval #1'
		when (p.age > 20 and p.age < 24) then 'interval #2'
		else 'interval #3'
	end interval_info
from person p 
order by interval_info asc;
