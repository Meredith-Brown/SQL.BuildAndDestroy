mysql> CREATE DATABASE myDB;
Query OK, 1 row affected (0.04 sec)

mysql> USE myDB;
Database changed

mysql> CREATE TABLE Users (userID INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, LastName VARCHAR(255) NOT NULL, FirstName VARCHAR(255) NOT NULL, Address VARCHAR(255) NOT NULL, City VARCHAR(255) NOT NULL);
Query OK, 0 rows affected (0.15 sec)