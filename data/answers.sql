/*Write a query to select all the customers from Germany*/
SELECT contact_name,Country FROM public.customers WHERE country='Germany';

/*Update all customers who has UK value in country field, set their country as United Kingdom*/
UPDATE public.customers SET country='United Kingdom' WHERE country='UK';

/*Remove all customers who has fax number null*/
DELETE FROM public.customers WHERE fax IS null

/*Add yourself and 5 more customers to database*/
INSERT INTO public.customers(contact_name,customer_id) VALUES('Mirela','SDAF'),('Bella','LASD'),('Dana','SDAGC'),('Matthias','SDGVY'),('Patrick','LOSDX'),('Sophia','SAXYA')

/*Select all customers who has contact_title as Sales Representative*/
SELECT * FROM public.customers WHERE contact_title= 'Sales Representative'

/*Update company_name to Linkedin for the customer who has customer_id BOTTM*/
UPDATE public.customers SET company_name='Linkedln' WHERE customer_id='BOTTM';

/*Select all customers who has region null and country USA*/
SELECT * FROM public.customers WHERE country= 'USA' AND region is NULL

/*Delete all customers who has postal_code 1734*/
DELETE FROM public.customers WHERE postal_code=1734	

/*Select all customers who has contact_title Owner*/
SELECT * FROM public.customers WHERE contact_title= 'Owner'

/*Select only company_name , contact_name, contact_title from the customers who has country as Brazil*/
SELECT company_name,contact_name,contact_title FROM public.customers WHERE country= 'Brazil'

/*Select and use alias to change contact_name to name and contact_title to title for the customers who has country Finland*/

/*Delete customers who has city value Lyon*/
DELETE FROM public.customers WHERE city='Lyon'	

/*Update all null region values to 'Unknown'*/
UPDATE public.customers SET region='Unknown' WHERE region IS null;


