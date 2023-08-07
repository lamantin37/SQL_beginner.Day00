select p.name, p.age
from person p
where p.address = 'Kazan' 
	and p.gender = 'female'
order by p.name;
