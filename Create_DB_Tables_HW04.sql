-- CREATE SCHEMA LibraryManagement;
use LibraryManagement;
CREATE TABLE Authors (
	author_id INT AUTO_INCREMENT PRIMARY KEY,
    author_name VARCHAR(40)
);
CREATE TABLE Genres (
	genre_id INT AUTO_INCREMENT PRIMARY KEY,
    genre_name VARCHAR(30)
);
CREATE TABLE Books (
	book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30),
    publication_year YEAR,
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES Authors(author_id),
    genre_id INT,
    FOREIGN KEY (genre_id) REFERENCES Genres(genre_id)
);
CREATE TABLE Users (
	user_id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(40),
    email VARCHAR(50)
);
CREATE TABLE Borrowed_books (
	borrow_id INT AUTO_INCREMENT PRIMARY KEY,
    borrow_date DATE,
    return_date DATE,
    book_id INT,
    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    user_id INT,
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);


