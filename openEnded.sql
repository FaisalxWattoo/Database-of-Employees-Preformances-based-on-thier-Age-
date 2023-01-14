use openEnded


create table employees
(
  Eno int primary key,
  Ename varchar(50),
  phone int,
  NOP int,
  W_hours int,
  age int 
)

insert into employees values
(1,'ali',45678,3,16,18),
(2,'ahmad',42668,2,13,19),
(3,'khan',456578,4,25,23),
(4,'morgo',45458,2,20,25),
(5,'faisal',45358,3,18,27),
(6,'uzair',456678,5,25,28),
(7,'ferman',45664578,2,16,29),
(8,'wasif',4566788,4,12,30),
(9,'kaleem',45674568,5,19,32),
(10,'haroon',45646778,6,16,35),
(11,'rahim',4567458,3,16,37),
(12,'shah',45678,2,14,38),
(13,'qais',4567867,4,12,39),
(14,'khushdil',4567348,3,10,40),
(15,'waqar',4567348,1,9,42),
(16,'dar',4567348,3,16,46),
(17,'salem',4567348,3,19,48),
(18,'john',4567348,4,12,49),
(19,'jawad',4567348,2,16,50),
(20,'hammad',4567348,5,20,52),
(21,'watto',4567348,3,10,54)

select * from employees
--18 to 25
select sum(W_hours) as Working_hours
from employees
where age between 18 and 24

select NOP 
from employees
where age between 18 and 24



--25 to 35
select sum(W_hours) as Working_hours
from employees
where age between 25 and 34

select sum(NOP) as NOOFPROJ
from employees
where age between 25 and 34

select * from employees
--35 to 45
select sum(W_hours) as Working_hours
from employees
where age between 35 and 44

select sum(NOP) as NOOFPROJ
from employees
where age between 35 and 44

--45 to 55
select sum(W_hours) as Working_hours
from employees
where age between 45 and 55

select sum(NOP) as NOOFPROJ
from employees
where age between 45 and 55
