-- SQL-команды для создания таблиц
CREATE TABLE employees
(employee_id serial,
	first_name varchar (100) NOT NULL,
	last_name varchar (100) NOT NULL,
	title varchar (100) NOT NULL,
	birth_date date ,
	notes text
);

CREATE TABLE customers
(customer_id char (5) NOT NULL,
 company_name varchar (100) NOT NULL,
 contact_name varchar (100) NOT NULL
);

CREATE TABLE orders
(order_id int,
 customer_id char (5) NOT NULL,
 employee_id serial,
 order_date date,
 ship_city text
);