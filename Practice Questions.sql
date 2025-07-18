
-- Practice question
-- for the given table the total payment according to each payment method
CREATE DATABASE paymentmethod;
USE paymentmethod;

CREATE TABLE payment1(
customer_id INT PRIMARY KEY,
customer VARCHAR(50),
mode VARCHAR(50),
city VARCHAR(20)
);

INSERT INTO payment1
(customer_id,customer,mode,city)
VALUES
(101,'olivia barrett','netbanking','portland'),
(102,'ethan sinchair','credit card','miami'),
(103,'maya hemandez','credit card','england'),
(104,'liam','netbanking','america'),
(105,'sophia','credit card','new orieans'),
(106,'caleb foster','debit card','minnepolis'),
(107,'ava patel','debit card','phoenix'),
(108,'patti','netbanking','island'),
(109,'sam barrett','debit card','nashvilla'),
(110,'isabella','credit card','boston');

SELECT mode , COUNT(customer_id)
FROM payment1
GROUP BY mode;

