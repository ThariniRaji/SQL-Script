create schema dummy
create table customer(
customer_id varchar(100),
customer_name varchar(100),
customer_address varchar(100),
city varchar(100),
state varchar(100),
ZIP_code int
)
select * from customer
insert into customer values(1,"John Doe","329 Sunset Blvd","New York","NT","10059")
insert into customer values(3,"Richard Newman","2040 Riverside Rd","San Diego","CA","92010")
insert into customer values(2,"Mary Smity","6900 Main St","San Francisco","CA","94032")
insert into customer values(4,"Cathy Cook","4010 Speed Way","Tucson","AZ","85719")
alter table customer change column customer_address address varchar(200)
select * from customer
alter table customer add column mobile_number varchar (100)
select * from customer
