CREATE TABLE films(
 id SERIAL PRIMARY KEY,
 title VARCHAR(250) NOT NULL UNIQUE,
 genre VARCHAR(100) NOT NULL,
 release_year INT NOT NULL,
 score INT
)