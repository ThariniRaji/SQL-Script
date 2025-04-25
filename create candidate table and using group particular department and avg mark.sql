use dummy
create table candidate(
student_name varchar(200),
mark int,
department varchar(200)
)
insert into candidate values("Bharath",67,"CSE");
insert into candidate values("Venkat",89,"ECE");
insert into candidate values("Praveen",23,"MECH");
insert into candidate values("Abdul",63,"CSE");
insert into candidate values("Karthi",55,"CSE");
insert into candidate values("John",81,"MECH");
insert into candidate values("Manoj",9,"CSE");
insert into candidate values("Mani",50,"ECE");
select * from candidate where department="CSE"
select student_name,mark from candidate order by mark desc
select sum(mark) from candidate
select avg(mark) from candidate
select avg(mark),department from candidate group by department