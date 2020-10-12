USE sakila;

## 1.Show tables in the database.
SHOW tables;

## 2.Explore tables. (select everything from each table)
SELECT * FROM actor;
SELECT * FROM address;
SELECT * FROM category;
SELECT * FROM city;
SELECT * FROM country;

## 3.Select one column from a table. Get film titles.
SELECT title FROM film ;

## 4.Select one column from a table and alias it. Get languages.
SELECT name AS language_name FROM language;


## 5.How many stores does the company have? How many employees? which are their names?
SELECT * from store;
SELECT COUNT(name) FROM customer_list;
SELECT name from customer_list;