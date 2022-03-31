mysql> CREATE TABLE Students (StudentName VARCHAR(255) NOT NULL, Address VARCHAR(255) NOT NULL, City VARCHAR(255) NOT NULL, PostalCode VARCHAR(255) NOT NULL, Country VARCHAR(255) NOT NULL);
Query OK, 0 rows affected (0.04 sec)

mysql> INSERT INTO Students (StudentName, Address, City, PostalCode, Country) VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.02 sec)