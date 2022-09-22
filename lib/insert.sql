INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Lord of the rings", 1 , 2),
        ("Diary of a wimpy kid", 1 , 2);


INSERT INTO books ( title, year,  series_id, character_id)
VALUES ("Fellowship of the rings", 1997, 1 ,2),
    ("Fellowship of the rings", 1997, 1 ,2),
    ("Fellowship of the rings", 1997, 1 ,2),
    ("Fellowship of the rings", 1997, 1 ,2),
    ("Fellowship of the rings", 1997, 1 ,2),
    ("Fellowship of the rings", 1997, 1 ,2);

INSERT INTO characters (name,  motto, species, author_id)
VALUES ("FREDO", "I am invisible", "dwarf", 1),
        ("FREDO", "I am invisible", "dwarf", 1),
        ("FREDO", "I am invisible", "dwarf", 1),
        ("FREDO", "I am invisible", "dwarf", 1),
        ("FREDO", "I am invisible", "dwarf", 1),
        ("FREDO", "I am invisible", "dwarf", 1),
        ("FREDO", "I am invisible", "dwarf", 1),
        ("FREDO", "I am invisible", "elf", 1);
UPDATE characters SET species = "Martian" where species = "elf";


INSERT INTO subgenres(name)
 VALUES ("fiction"),
    ("fiction"); 

INSERT INTO authors(name) 
VALUES("J.K.TOLKIEN"),
        ("J.K.TOLKIEN");

INSERT INTO character_books(name, book_id, character_id)
VALUES ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2),
        ("Tom", 1, 2);
       
        
-- Populate the database with the following:

-- 2 series
-- 2 sub-genres
-- 2 authors
-- 3 books in each series
-- 8 characters
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table