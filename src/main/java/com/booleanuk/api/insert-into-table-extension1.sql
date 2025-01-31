INSERT INTO people (name) VALUES
('Stanley Kubrick'),
('George Lucas'),
('Robert Mulligan'),
('James Cameron'),
('David Lean'),
('Anthony Mann'),
('Theodoros Angelopoulos'),
('Paul Verhoeven'),
('Krzysztof Kieslowski'),
('Jean-Paul Rappeneau'),
('Keir Dullea'),
('Mark Hamill'),
('Gregory Peck'),
('Leonardo DiCaprio'),
('Julie Christie'),
('Charlton Heston'),
('Manos Katrakis'),
('Rutger Hauer'),
('Juliette Binoche'),
('Gerard Depardieu'),
('Arthur C Clarke'),
('Harper Lee'),
('James Cameron'),
('Boris Pasternak'),
('Frederick Frank'),
('Erik Hazelhoff Roelfzema'),
('Edmond Rostand');

INSERT INTO directors (person_id, country) VALUES
(1, 'USA'),
(2, 'USA'),
(3, 'USA'),
(4, 'Canada'),
(5, 'UK'),
(6, 'USA'),
(7, 'Greece'),
(8, 'Netherlands'),
(9, 'Poland'),
(10, 'France');

INSERT INTO stars (person_id, date_of_birth) VALUES
(11, '30/05/1936'),
(12, '25/09/1951'),
(13, '05/04/1916'),
(14, '11/11/1974'),
(15, '14/04/1940'),
(16, '04/10/1923'),
(17, '14/08/1908'),
(18, '23/01/1944'),
(19, '09/03/1964'),
(20, '27/12/1948');

INSERT INTO writers (person_id, email) VALUES
(21, 'arthur@clarke.com'),
(2, 'george@email.com'),
(22, 'harper@lee.com'),
(23, 'james@cameron.com'),
(24, 'boris@boris.com'),
(25, 'fred@frank.com'),
(7, 'theo@angelopoulos.com'),
(26, 'erik@roelfzema.com'),
(9, 'email@email.com'),
(27, 'edmond@rostand.com');

INSERT INTO films (title, director_id, star_id, writer_id, year, genre, score) VALUES
('2001: A Space Odyssey', 1, 1, 1, 1968, 'Science Fiction', 10),
('Star Wars: A New Hope', 2, 2, 2, 1977, 'Science Fiction', 7),
('To Kill A Mockingbird', 3, 3, 3, 1962, 'Drama', 10),
('Titanic', 4, 4, 4, 1997, 'Romance', 5),
('Dr Zhivago', 5, 5, 5, 1965, 'Historical', 8),
('El Cid', 6, 6, 6, 1961, 'Historical', 6),
('Voyage to Cythera', 7, 7, 7, 1984, 'Drama', 8),
('Soldier of Orange', 8, 8, 8, 1977, 'Thriller', 8),
('Three Colours: Blue', 9, 9, 9, 1993, 'Drama', 8),
('Cyrano de Bergerac', 10, 10, 10, 1990, 'Historical', 9);
