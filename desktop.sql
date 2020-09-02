select * from poverty;
select * from enrollees;
select *
from poverty
inner join enrollees
on poverty.area_name=enrollees.county