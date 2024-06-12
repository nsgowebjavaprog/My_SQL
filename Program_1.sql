create database program_1;
use program_1;

create table salesman(
   salesman_id int primary key,
   name varchar(20),
   city varchar(20),
   comission varchar(20));
   
   create table customer(
   customer_id int primary key,
   customer_name varchar(20),
   city varchar(20),
   grade int,
   salesman_id int,
   foreign key(salesman_id) references salesman(salesman_id) on delete set null);

   create table orders(
   orders_id int primary key,
   purchase_amount decimal(10,2),
   order_data date,
   customer_id int,
   salesman_id int,
   foreign key(salesman_id) references salesman(salesman_id) on delete set null,
   foreign key(customer_id) references customer(customer_id) on delete set null);
   
   -- inseration of Data
   
   insert into salesman values (1,"Ram","Mumbai","20%");
   insert into salesman values (2,"Sham","Delhi","30%");
   insert into salesman values (3,"Bhima","Bangalore","35%");
   insert into salesman values (4,"Ravi","BIJAPUR","67%");
   insert into salesman values (5,"Raju","INDI","90%");

   insert into customer values (11,"Rani","Bijapur",10000,1);
   insert into customer values (22,"Bhuvi","Delhi",90000,1);
   insert into customer values (33,"Janavi","Kota",30000,2);
   insert into customer values (44,"Sanavi","Pune",60000,3);
   insert into customer values (55,"verdhini","Shirakanahalli",20000,4);
   
   insert into orders values (111,2500,'01-JUN-2024',11,1);
   insert into orders values (111,1500,'01-JUN-2023',11,2);
   insert into orders values (111,500,'01-JUN-2022',22,1);
   insert into orders values (111,50,'01-JUN-2021',33,3);
   insert into orders values (111,5,'01-JUN-2020',22,5);
   
   select * from salesman;
   
   select * from customer;
   
   select * from orders;