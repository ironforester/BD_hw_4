INSERT INTO Genre(genre_name)
VALUES('Metall'),
	('Classic'),
	('Rock'),
	('Dance'),
	('Rave');

INSERT INTO Singer(name) 
VALUES('Beerhoven'),
('Crazy Tank'),
('No future'),
('Powder nose'),
('Shy girls'),
('Singing guitars'),
('7b'),
('Balalayka');

															
INSERT INTO genres_singers(singer_id, genre_id) VALUES (1,2),
														(2, 2),
														(3, 1),
														(4, 1),
														(5, 5),
														(6, 4),
														(7, 3),
														(8, 2);

INSERT INTO Album(album_name, year_of_release) VALUES ('Sweet sonata', 2002),
														('Full metal jacket', 2018),
														('In my heart', 2018),
														('Acid weeckend', 2022),
														('Love me tender', 2020),
														('Horses in a lake', 2018),
														('Young winds', 2002),
														('Russian bear', 2023);
													
INSERT INTO albums_singers(singer_id, album_id) VALUES (1,1),
														(2, 2),
														(3, 3),
														(4, 4),
														(5, 5),
														(6, 6),
														(7, 7),
														(8, 8);
                            
INSERT INTO track(track_name, duration, album_id) VALUES ('Blue moon sonata', 185, 1),
														('True bullet in my body', 228, 2),
														('Crazy love', 250, 3),
														('Party in my house', 200, 4),
														('Dance with all night', 189, 5),
														('Sunrise on the river bank', 216, 6),
														('Axe carshing stones', 222, 7),
														('Russian hunt', 196, 8),
														('Apples on snow', 205, 8),
														('No mercy to my enemies', 212, 2),
														('First kiss', 172, 5),
														('King of the mountain', 220, 1),
														('The last attack', 183, 3),
														('Hard morning hangover', 206, 4),
														('Frozen winds', 260, 7),
														('Deep in pine forest', 190, 8);
		
												
INSERT INTO collection (collection_name, year_of_release) VALUES ('Rusty Metall', 2005),
																('Romantic hits', 2018),
																('Brutal hits', 2023),
																('Music for wood truck drivers', 2019),
																('Classic stars', 2022),
																('The best from the east', 2020),
																('Hunters music', 2019),
																('Voices in dark forest', 2005),
																('Black moon studio', 2008),
																('Crazy hits', 2020);

INSERT INTO track_collection (track_id, collection_id) VALUES (1, 5),
															(2, 1),
															(3, 2),
															(4, 10),
															(5, 9),
															(6, 3),
															(7, 4),
															(8, 6),
															(9, 8),
															(10, 7),
															(11, 4),
															(12, 7),
															(13, 1),
															(14, 4),
															(15, 2),
															(16, 5);
