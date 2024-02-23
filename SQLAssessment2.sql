--Customer--
--1--
-- create table if not exists customer(
-- 	id integer primary key,
-- 	customer_FName character varying,
-- 	customer_Lname character varying)

	
-- 	select*from customer

-- insert into customer values(10001,'John','Smith'),
--                            (10002,'Dave','Frankin'),
-- 						   (10003,'Febby','Johns'),
-- 						   (10004, 'Mary','Gibson'),
-- 						   (10005,'Glory','Anson')
	
	
--	select*from customer
---------------------------------
-------2----------
-- select id, CONCAT(customer_FName, ' ', customer_LName) as full_name
-- from customer;
---------------------------------------
--Buying--
-- create table if not exists buying(
-- 	customer_id integer primary key,
-- 	product_id integer,
-- 	order_Time date
-- )
--select*from buying

-- insert into buying values(1001,772,'2016/09/01'),
--                          (1002,774,'2015/08/02'),
-- 						 (1003,775,'2017/04/15'),
-- 						 (1004,712,'2016/09/28'),
-- 						 (1005,772,'2019/07/05')

 --select*from buying

--------3--------
-- select product_id, count(*) as total_orders
-- from buying
-- group by product_id;
--------4-----------
-- select *from customer
-- left join buying on customer.id = buying.customer_id;
-------5----------
-- select *from customerlimit 3;
------6----------
-- select *from buying 
-- order by customer_id limit 3 offset 2;

--Product--

-- create table if not exists product(
-- 	id integer,
-- 	name character varying,
-- 	address  character varying)
	
 	--select*from product
	
-- 	insert into product values(772,'Telephone','22 Ave Burwood'),
-- 	                          (774,'Movie','33 Flower st, Burwood'),
-- 							  (775,'Software Pack','2 Garden Rd,Geelong'),
-- 							  (712,'Book','20 Ave Burwood')
	     
	--select*from product
	

------7---------
-- select *from product order by id desc;
-----8--------
-- select 'buying' as table_name, customer_id as id, product_id, order_time as detail
-- from buying
-- union
-- select 'product' as table_name, id, name, address
-- from product;
--------------------------------
---------9-----------
-- select *
-- from customer
-- where customer_fname in ('Dave', 'Mary');
---------10---------
-- alter table customer
-- add constraint unique_customer_name unique (customer_fname, customer_lname)
--select* from customer 













