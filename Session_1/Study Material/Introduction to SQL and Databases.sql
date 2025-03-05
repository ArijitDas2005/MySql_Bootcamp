SHOW DATABASES
CREATE DATABASE if not exists techforallwitharijit
USE techforallwitharijit
SELECT DATABASE()

CREATE TABLE employee(
EID INT AUTO_INCREMENT,
FirstName varchar(50) NOT NULL,
LastName varchar(50) NOT NULL,
Age INT NOT NULL,
Salary INT NOT NULL,
Location varchar(50) NOT NULL,
PRIMARY KEY(EID)
)

DESC employee

SHOW TABLES

INSERT INTO employee(FirstName, LastName, Age, Salary, Location) VALUES ("Arijit", "Das", 27, 200000, "Tripura")
INSERT INTO employee(FirstName, LastName, Age, Salary, Location) VALUES ("Yasoda", "Nandan", 27, 400000, "Vrndavan")
INSERT INTO employee(FirstName, LastName, Age, Salary, Location) VALUES ("Srimati", "Radharani", 27, 800000, "Barsana")

SELECT * FROM employee


