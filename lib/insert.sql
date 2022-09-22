INSERT INTO series (title, author_id, subgenre_id) 
VALUES ("Lord of the rings", 1 , 2),
        ("Diary of a wimpy kid", 1 , 2);


INSERT INTO books ( title, year,  series_id, character_id)
VALUES ("Fellowship of the rings", 1997, 1 ,1),
    ("Fellowship of the rings", 1997, 1 ,1),
    ("Fellowship of the rings", 1998, 1 ,1),
    ("Fellowship of the rings", 1999, 2 ,2),
    ("Fellowship of the rings", 2000, 2 ,2),
    ("Fellowship of the rings", 2001, 2 ,2);

INSERT INTO characters (name,  motto, species, author_id)
VALUES ("FREDO", "I am invisible", "dwarf", 1),
        ("FREDO", "I am invisible", "human", 1),
        ("FREDO", "I am invisible", "human", 1),
        ("FREDO", "I am invisiblessssssssss", "dwarf", 2),
        ("FREDO", "I am invisible", "dwarf", 2),
        ("FREDO", "I am invisible", "dwarf", 2),
        ("FREDO", "I am invisible", "dwarf", 2),
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
     
 





