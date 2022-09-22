CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    title text,
    author_id INTEGER,
    subgenre_id INTEGER,
    FOREIGN KEY (author_id) REFERENCES authors(id),
    FOREIGN KEY (subgenre_id) REFERENCES subgenres(id)
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name text
    
);

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name text

);


CREATE TABLE books(
    id INTEGER PRIMARY KEY,
   title text,
   year INTEGER,
   series_id INTEGER,
   character_id INTEGER,
   FOREIGN KEY (series_id) REFERENCES series(id),
   FOREIGN KEY (character_id) REFERENCES character(id)


);

CREATE TABLE characters(
    id INTEGER PRIMARY KEY,
  name text,
   motto text,
   species text,
   author_id INTEGER,
   FOREIGN KEY (author_id) REFERENCES author(id)
   

);

CREATE TABLE character_books(
    id INTEGER PRIMARY KEY,
  name text,
  book_id INTEGER,
  character_id INTEGER,
  FOREIGN KEY (character_id) REFERENCES characters(id)
  FOREIGN KEY (book_id) REFERENCES books(id)

  );




-- All tables must have a PRIMARY KEY on the id
-- The Series table should have a title and belong to an author and a sub-genre
-- The Sub-Genres table has a name
-- The Authors table has a name
-- The Books table has a title and year and belong to a series
-- The Characters table has a name, motto and species and belongs to an author
-- The Books table has many characters and characters are in many books in a series. How do we accomplish this