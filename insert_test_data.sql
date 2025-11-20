# Insert data into the tables

USE berties_books;

INSERT INTO books (name, price)VALUES('Brighton Rock', 20.25),('Brave New World', 25.00), ('Animal Farm', 12.99), ('Dune', 12.99), ('Harry Potter', 12.99) ;

INSERT INTO users (first_name, last_name, email, username, password)
values ('gold','smiths','gold@smiths.ac.uk','gold','$2b$10$iN0cBkkuNqVdrxp2bQ0y5.GPDbnkauTUYDzBM0BdRk/43N3JLJgQW')