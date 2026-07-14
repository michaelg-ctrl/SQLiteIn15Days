INSERT INTO books (book_id, title, author, genre, pages, in_stock)
VALUES
(
    (SELECT MAX(book_id) FROM books) + 1,
  'The Expanse', 
  'James S.A. Corey',
  'Sci-Fi',
  480,
  1
);
