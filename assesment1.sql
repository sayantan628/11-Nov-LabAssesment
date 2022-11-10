
/* author: Sayantan ghosh 
date: 11 nov 2022
question: inner join, left join,right join
*/

create table Customer(customer_id int primary key,customerName varchar(255) ,contactName varchar(255),country varchar(255));
create table Orders(order_id int primary key,customer_id int);
select * from Customer;
 -- describe Customer;
select * from Customer;
select * from orders;
  drop table Orders;
INSERT INTO Customer values(1,'rahul','akshay','lebanon'),(2,'ramjan','sudip','bangladesh'),(3,'masuel','kabir','india'),(4,'rohan','raj','australia');
INSERT INTO  Orders values(1,2),(2,4),(3,1);
select Orders.order_id,Customer.customerName from Orders INNER JOIN Customer ON Orders.customer_id=Customer.customer_id;
select Orders.order_id,Customer.customerName from Orders LEFT JOIN Customer ON Orders.customer_id=Customer.customer_id;
select Orders.order_id,Customer.customerName from Orders RIGHT JOIN Customer ON Orders.customer_id=Customer.customer_id;