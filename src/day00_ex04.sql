select concat(p.name, ' (age:', p.age, ',gender:''', p.gender,
              ''',address:''', p.address, ''')') info
from person p
order by info asc;
