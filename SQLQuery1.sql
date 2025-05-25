CREATE TABLE books(
	BookID INT, 
	Title VARCHAR(25),
	Author VARCHAR(25),
	Genere VARCHAR(25),
	PublicationYear INT);

SELECT * FROM books;

INSERT INTO	books VALUES
(1, 'Lion King', 'Dhana', 'Adventrue', 2000);

INSERT INTO books(BookID, Title, Author, Genere, PublicationYear) VALUES
(2, 'Twilight', 'kn', 'Romantic', 2020),
(3, 'Harry Potter', 'Alas', 'Scifi', 2018);



