/* Basics 

SQL CREATE DATABASE
SQL CREATE TABLE WITHOUT CONSTRAINTS
SQL INSERT INTO TABLES
SQL DROP TABLES
SQL DROP DATABASE

*/

CREATE DATABASE LibraryDB

USE LibraryDB;

CREATE TABLE books(
	BookID INT, 
	Title VARCHAR(25),
	Author VARCHAR(25),
	Genere VARCHAR(25),
	PublicationYear INT);

SELECT * FROM books;

INSERT INTO	books VALUES
(1, 'Twilight', 'kn', 'Romantic', 2020),
(2, 'Harry Potter', 'Alas', 'Scifi', 2018);

INSERT INTO books(BookID, Title, Author, Genere, PublicationYear) VALUES
(3, 'Lion King', 'Dhana', 'Adventrue', 2000);

DROP TABLE books;

DROP DATABASE LibraryDB;

CREATE DATABASE SchoolDB;

USE SchoolDB;

CREATE TABLE Students(
	StudentID INT, 
	FirstName VARCHAR(25),
	LastName VARCHAR(25),
	Email VARCHAR(25),
	EnrollmentDate DATE
);

SELECT * FROM Students;

CREATE TABLE Courses(
	CourseID INT, 
	CourseName VARCHAR(25),
	Department VARCHAR(25),
	Credits INT
);

INSERT INTO Students VALUES
(1, 'Krish', 'Naik', 'krish.naik@email.com', '2024-09-09'),
(2, 'Cool', 'Summer', 'cool.summer@email.com', '2024-09-10');

SELECT * FROM Students;

INSERT INTO Courses VALUES
(101, 'Intro to Stats', 'Statistics', 60),
(102, 'Intro to ML', 'Mathematics', 60);

SELECT * FROM Courses;

DROP TABLE Students;

DROP TABLE Courses;

DROP DATABASE TestDB;


/* Data Manipulation and Table Alterations

SQL NULL VALUES
SQL UPDATE STATEMENTS
SQL DELETE STATEMENTS
SQL ALTER TABLE
	- ADD COLUMN IN EXISTING TABLE
	- MODIFY COLUMN
	- DROP COLUMN

*/

CREATE DATABASE CompanyDB;

USE CompanyDB;

CREATE TABLE Employees(
	EmployeeId INT,
	FirstName VARCHAR(25),
	LastName VARCHAR(25),
	Email VARCHAR(25),
	HireDate DATE, 
	Salary DECIMAL(10, 2)
);

INSERT INTO Employees VALUES
(1, 'John', 'Doe', 'john.doe@email.com', '2020-01-15', 60000.00),
(2, 'Jane', 'Smith', 'jane.smith@email.com', '2019-03-22', 75000.00),
(3, 'Alice', 'Son', 'alice.son@email.com', '2021-07-30', 50000.00),
(4, 'Bob', 'Merly', 'bob.merly@email.com', '2018-11-12', 65000.00);

SELECT * FROM Employees;