INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1,"1Harry Potter Series", 1, 1),
(2,"2Game Of Thrones Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "magic"),
(2, "medieval");

INSERT INTO authors (id, name) VALUES
(1, "JK Rowling"),
(2, "Khaleesi");

INSERT INTO books (id, title, year, author_id) VALUES
(1, "Sorcers Stone", 2010, 1),
(2, "How to Train your Dragon", 2018, 2),
(3, "Arya's Adventures", 2020, 2),
(4, "The Hound's Brother", 2020, 2),
(5, "Harry's Broom", 2018, 1),
(6, "The Goblet of Fire", 2016, 1);


INSERT INTO characters (id, name, author_id) VALUES
(1, "Arya", 2),
(2, "Dragon", 2),
(3, "Harry", 1),
(4, "Hermoine", 1),
(5, "Jon Snow", 2),
(6, "Khaleesi", 2),
(7, "Ron", 1),
(8, "Dumbledore", 1);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 2),
(2, 1, 3),
(3, 1, 4),
(4, 2, 2),
(5, 2, 3),
(6, 2, 4),
(7, 5, 3),
(8,6,3),
(9, 3, 1),
(10, 3, 5),
(11, 3, 6),
(12, 4,1),
(13,4,5),
(14,4,6),
(15,7,1),
(16,8,1);