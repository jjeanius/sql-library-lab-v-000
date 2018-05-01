CREATE TABLE series (series_id INTEGER PRIMARY KEY, title TEXT, author_id INTEGER, subgenre_id INTEGER);

CREATE TABLE subgenres (subgenre_id INTEGER PRIMARY KEY, name TEXT);

CREATE TABLE authors (author_id INTEGER PRIMARY KEY, name TEXT);

CREATE TABLE books (book_id INTEGER PRIMARY KEY, title TEXT, year INTEGER, series_id INTEGER);

CREATE TABLE characters (character_id INTEGER PRIMARY KEY, name TEXT, species TEXT, motto TEXT, series_id INTEGER, author_id INTEGER);

CREATE TABLE character_books (charactor_book_id INTEGER Primary Key, character_id INTEGER, book_id INTEGER);"
