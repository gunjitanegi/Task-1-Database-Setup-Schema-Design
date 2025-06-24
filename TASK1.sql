CREATE DATABASE business;

USE business;
CREATE TABLE customer
(c_id char(2),
c_name varchar(20),
surname varchar(20),
location varchar(30) );

CREATE TABLE item
(I_id char(2),
I_name varchar (20),
price integer );

CREATE TABLE supply
(I_id char (2),
quantity integer,
location varchar (30));

INSERT INTO customer
(c_id, c_name, surname, location)
VALUES
('C1', 'ANNA', 'SHELL', 'LONDON'),
('C2' ,'JOHN', 'SMITH', 'MANCHESTER'),
('C3','TOM', 'SHARP', 'ROME'),
('C4', 'GEMMA', 'BROWN', 'PARIS'),
('C5', 'JACK', 'WILLIAMS', 'PARIS'),
('C6', 'EMILY', 'JOHNSON', 'ROME'),
('C7', 'OLIVIA', 'CLARK', 'LONDON');

INSERT INTO item
(I_id, I_name, price)
VALUES
('11', 'TOTE BAG', 15),
('12', 'SCRUNCHIE', 4),
('13', 'PILLOW', 25),
('14', 'HEADBAND', 6),
('15', 'VASE', 35);

INSERT INTO supply
(I_id, quantity, location)
VALUES
('11', 200, 'ROME'),
('12', 650, 'LONDON'),
('13', 350, 'PARIS'),
('14', 500, 'PARIS'),
('15', 150, 'MANCHESTER');

SELECT* FROM business.customer;

SELECT* FROM business.supply;