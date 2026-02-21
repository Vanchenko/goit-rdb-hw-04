use librarymanagement;
-- Alexandre Dumas Albert Camus
-- INSERT INTO authors (author_name) VALUES ('Daniel Defoe'), ('Alexandre Dumas'), ('Albert Camus');
-- select * from authors;
-- INSERT INTO genres (genre_name) VALUES ('Adventure'),('Picaresque'),('Historical'),('Philosophical');
-- select * from genres;
-- INSERT INTO books (title, publication_year, author_id, genre_id) VALUES 
-- ('Robinson Crusoe', 1919, 1, 1), ('Moll Flanders', 1922, 1, 2),
-- ('The Three Musketeers', 1964, 2, 3), ('The Count of Monte Cristo', 1966, 2, 3),
-- ('The Stranger', 1942, 3, 4), ('The Plague', 1947, 3, 4);
-- select * from books;
-- INSERT INTO users (username, email) VALUES ('Donald Trump','trump@gmail.com'), ('Elon Musk','musk@gmail.com'),
-- ('John Johnson','johnson@gmail.com');
-- select * from users;
-- INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date) VALUES (1,1,'2026-02-01','2026-02-15'),
-- 	(2,2,'2025-12-01','2025-12-25'), (3,3,'2025-06-11','2025-07-12'), (5,3,'2025-03-01','2025-03-15');

select * from borrowed_books;