insert into customer values(1,"John Doe","392 Sunset Blvd","New York","NT","10059","555-123-4567");
insert into customer values(2,"Richard Newman","River side Rd","San Diego","CA","92010","555-555-5555");
insert into customer values(3,"Mary Smith","6900 Main St","San Francisco","CA","94032",555-987-6545);
insert into customer values(4,"Cathy Cook","4010 Speed Way","Tucson","AZ","85719","555-321-7890");
insert into customer values(5,"Alice Johnson","123 Oak Street","San Diego","CA","90001","555-111-222");
insert into customer values(6,"Bob Williams","456, Elm Avenue","Chicago","CA","60601","555-444-777")
select * from customer
update customer set mobile_number="82206-1234" where customer_name="Mary Smith"
select * from customer