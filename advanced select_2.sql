insert into artist (name)
VALUES('Eminem'), ('Arctic Monkeys'), ('Bruno Mars'), ('Beyoncé'), ('Rihanna'), ('Linkin Park'), ('Lady Gaga'), ('Armin van Buuren');

insert into genre (name)
VALUES('hip hop'), ('rock'), ('pop'), ('r&b'), ('electronic');

insert into album (name, release_year)
values ('Encore', '2004'),('AM', '2013'), ('Doo-Wops & Hooligans','2010'), ('I Am...Sasha Fierce','2008'), ('The Lion King: The Gift','2019'),('Loud', '2010'), ('A Thousand Suns', '2010'), ('The Fame', '2008'), ('A Star Is Born', '2018'), ('Shivers', '2005');

insert into song (title, duration_sec, album_id)
values ('Mockingbird', '251', '1'), ('Do i wanna know', '272', '2'), ('Just the way you are', '238', '3'), ('Single Ladies', '193', '4'), ('Ave Maria', '222', '4'), ('If I Were a Boy', '250', '4'), ('Otherside', '220', '5'), ('Only Girl', '235', '6'), ('Whats my name?', '263', '6'), ('Burning In the Skies', '253', '7'), ('Just Dance', '244', '8'), ('Paparazzi', '218', '8'), ('Pocker face', '237', '8'), ('Shallow', '215', '9'), ('Wall of Sound', '385', '10'), ('Gypsy', '324', '10'), ('Serenity', '697', '10');

insert into playlist (id, name, release_date)
values ('1', '2000s', '2023-01-13'), ('2', 'B', '2023-02-13'), ('3', 'G', '2023-03-13'), ('4', 'Favourite', '2022-04-13'), ('5', 'Mix', '2021-05-13'), ('6', 'HipHop', '2022-06-13'), ('7', 'Pop and r&b', '2019-05-3'), ('8', 'GoodMood', '2022-08-13');


insert into artist_album (artist_id, album_id)
values ('1', '1'), ('2', '2'), ('3', '3'), ('4', '4'), ('4','5'), ('5', '6'), ('6', '7'), ('7', '8'), ('7', '9'), ('8', '10');

insert into artist_genre (artist_id, ge_id)
values ('1', '1'),('1', '3'), ('2', '2'), ('3', '3'), ('4', '4'), ('5', '4'), ('6', '2'), ('7', '3'), ('8','5');

insert into playlist_song (playlist_id, song_id)
values ('2','1'), ('2', '3'), ('2', '15'), ('2', '16'), ('2', '17'), ('1', '1'), ('1', '4'), ('1', '5'), ('1', '6'), ('1', '11'), ('1', '12'), ('1', '13'), ('1', '15'), ('1', '16'), ('1', '17'), ('3', '4'), ('3', '5'), ('3', '6'), ('3', '7'), ('3', '8'), ('3', '9'), ('3', '10'), ('3', '11'), ('3', '12'), ('3', '13'), ('3', '14'), ('4', '8'), ('5', '1'), ('5', '6'), ('5', '16'), ('6', '1'), ('8', '3'), ('8', '11'), ('7', '4'), ('7', '6');

