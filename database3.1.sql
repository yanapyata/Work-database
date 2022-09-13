INSERT INTO genre(genre_name) 
	VALUES('Rock'), ('Pop'), ('Rap'), ('House'), ('Deep house');

INSERT INTO executor(executor_name) 
	VALUES('Queen'),('Aerosmith'),
		('Madonna'),('The Beatles'),('Britney Spears'),
		('Nas'),('Avicii'),
		('Cassius');

INSERT INTO genre_executor(genre_id, executor_id) 
	VALUES(1,1), (1,2),
		(2,3), (2,4),
		(2,5), (3,6),
		(4,7), (5,8);

INSERT INTO album(album_name, year_of_release) 
	VALUES('Queen Forever',2014), ('Rocks Donington',2015),
		('Madame X',2021), ('Real Love',1996),
		('Mood Ring',2020), ('Nasir',2018),
		('Superstar ',2011), ('Franz Ferdinand',2018);

INSERT INTO executor_album(executor_id, album_id) 
	values(1,1), (2,2), (3,3), (4,4),
		(5,5), (6,6), (7,7), (8,8);

INSERT INTO track(track_name, duration, album_id) 
	values('Save Me', 155, 1), ('Forever', 160, 1),
		('Dream On', 140, 2), ('Jaded', 212, 2),
		('God Control', 187, 3), ('Crazy', 230, 3),
		('Real Love', 195, 4), ('Baby’s in Black', 201, 4),
		('By Demand', 169, 5), ('Love Me Down', 166, 5),
		('White Label', 230, 6), ('Bonjour', 256, 6),
		('Liar Liar', 226, 7), ('Touch Me', 179, 7),
		('Take Me Out', 224, 8), ('Michael', 301, 8);

INSERT INTO collections(collection_name, year_of_release) 
	values('Сборник1', 2014), ('Сборник2', 2015),
		('Сборник3', 2021), ('Сборник4', 1996),
		('Сборник5', 2020), ('Сборник6', 2018),
		('Сборник7', 2011), ('Сборник8', 2018);

INSERT INTO track_collection(track_id, collections_id) 
	values(1,1), (2,1), (2,2), (3,2), (4,2), (5,3), (6,3), (7,4), 
		(8,4), (9,5), (10,5), (11,6), (12,6), (13,7), (14,7), (15,8),(16,8);
