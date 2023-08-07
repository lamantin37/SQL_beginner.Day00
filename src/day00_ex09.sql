select (select p.name
        from person p
        where p.id = pv.person_id) person_name,
       (select p2.name
        from pizzeria p2
        where p2.id = pv.pizzeria_id) pizzeria_name
from (select *
      from person_visits
      where person_visits.visit_date between '2022-01-07' and '2022-01-09') pv
order by person_name asc, pizzeria_name desc;
