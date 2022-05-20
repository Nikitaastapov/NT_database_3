INSERT INTO singer 
VALUES(1, 'Linkin Park');

INSERT INTO singer 
VALUES(2, 'Limp Bizkit');

INSERT INTO singer 
VALUES(3, 'Порнофильмы');

INSERT INTO singer 
VALUES(4, 'Rammstein');

INSERT INTO singer 
VALUES(5, 'Nirvana');

INSERT INTO singer 
VALUES(6, 'ДДТ');

INSERT INTO singer 
VALUES(7, 'Алиса');

INSERT INTO singer 
VALUES(8, 'Ария');


INSERT INTO genre 
VALUES(1, 'Рок');

INSERT INTO genre 
VALUES(2, 'Классическая');

INSERT INTO genre 
VALUES(3, 'Поп');

INSERT INTO genre 
VALUES(4, 'Хип-хоп');

INSERT INTO genre 
VALUES(5, 'Регги');

INSERT INTO genre 
VALUES(6, 'Электронная');

INSERT INTO genre 
VALUES(7, 'Джаз');


INSERT INTO website  
VALUES(1, 1);

INSERT INTO website  
VALUES(2, 2);

INSERT INTO website  
VALUES(3, 3);

INSERT INTO website  
VALUES(4, 4);

INSERT INTO website  
VALUES(5, 5);

INSERT INTO website  
VALUES(6, 6);

INSERT INTO website  
VALUES(7, 7);

INSERT INTO website  
VALUES(8, 1);


INSERT INTO singergenre 
VALUES(1, 6);

INSERT into singergenre 
VALUES(1, 1);

INSERT INTO singergenre  
VALUES(2, 1);

iNSERT INTO singergenre  
VALUES(2, 6);

iNSERT INTO singergenre  
VALUES(3, 1);

iNSERT INTO singergenre  
VALUES(4, 1);

iNSERT INTO singergenre  
VALUES(5, 1);

iNSERT INTO singergenre  
VALUES(6, 1);

iNSERT INTO singergenre  
VALUES(7, 1);

iNSERT INTO singergenre  
VALUES(8, 1);


INSERT INTO album  
VALUES(default, 2017, 'One More Light');

INSERT INTO song  
VALUES(default, 'One More Light', 4.15 , 1);

INSERT INTO song  
VALUES(default, 'Battle Symphony', 3.36 , 1);


INSERT INTO album  
VALUES(default, 2011, 'Gold Cobra');

INSERT INTO song  
VALUES(default, 'Bring It Back', 2.17 , 2);

INSERT INTO song  
VALUES(default, 'Loser', 4.53 , 2);


INSERT INTO album  
VALUES(default, 2016, 'Как в последний раз');

INSERT INTO song  
VALUES(default, 'Как в последний раз', 5.39 , 3);

INSERT INTO song  
VALUES(default, 'Прости. Прощай. Привет', 5.09 , 3);


INSERT INTO album  
VALUES(default, 2001, 'Mutter');

INSERT INTO song  
VALUES(default, 'Ich will', 3.37 , 4);

INSERT INTO song  
VALUES(default, 'Links 1 2 3', 3.36 , 4);


INSERT INTO album  
VALUES(default, 1991, 'Nevermind');

INSERT INTO song  
VALUES(default, 'Smells Like Teen Spirit', 5.01 , 5);

INSERT INTO song  
VALUES(default, 'Stay Away', 3.32 , 5);


INSERT INTO album  
VALUES(default, 2002, 'Единочество. Часть I');

INSERT INTO song  
VALUES(default, 'Поэт', 6.03 , 6);

INSERT INTO song  
VALUES(default, 'Мама, это рок-н-ролл', 5.04 , 6);


INSERT INTO album  
VALUES(default, 2012, 'Саботаж');

INSERT INTO song  
VALUES(default, 'Ангел', 6.02 , 7);

INSERT INTO song  
VALUES(default, 'Левша', 4.04 , 7);


INSERT INTO album  
VALUES(default, 1991, 'Кровь за кровь ');

INSERT INTO song  
VALUES(default, 'Антихрист', 5.04 , 8);

INSERT INTO song  
VALUES(default, 'Следуй за мной!', 4.42 , 8);


INSERT INTO albumsinger 
VALUES(1,1);

INSERT INTO albumsinger 
VALUES(2,2);

INSERT INTO albumsinger 
VALUES(3,3);

INSERT INTO albumsinger 
VALUES(4,4);

INSERT INTO albumsinger 
VALUES(5,5);

INSERT INTO albumsinger 
VALUES(6,6);

INSERT INTO albumsinger 
VALUES(7,7);

INSERT INTO albumsinger 
VALUES(8,8);


INSERT INTO collection  
VALUES(default,'Russians-1',2022);

INSERT INTO collection  
VALUES(default,'Russians-2',2021);

INSERT INTO collection  
VALUES(default,'Russians-3',2020);

INSERT INTO collection  
VALUES(default,'Rock',2022);

INSERT INTO collection  
VALUES(default,'RR',2018);

INSERT INTO collection  
VALUES(default,'RR',2020);

INSERT INTO collection  
VALUES(default,'USA Rock 1',2020);

INSERT INTO collection  
VALUES(default,'USA Rock 2',2021);

INSERT INTO collectionname  
VALUES(1,7);

INSERT INTO collectionname  
VALUES(2,8);

INSERT INTO collectionname  
VALUES(3,7);

INSERT INTO collectionname  
VALUES(4,8);

INSERT INTO collectionname  
VALUES(6,1);

INSERT INTO collectionname  
VALUES(7,2);

INSERT INTO collectionname  
VALUES(8,5);

INSERT INTO collectionname  
VALUES(9,6);

INSERT INTO collectionname  
VALUES(10,5);

INSERT INTO collectionname  
VALUES(12,6);

INSERT INTO collectionname  
VALUES(13,1);

INSERT INTO collectionname  
VALUES(14,2);

INSERT INTO collectionname  
VALUES(15,3);

INSERT INTO collectionname  
VALUES(16,4);

INSERT INTO collectionname  
VALUES(17,3);

INSERT INTO collectionname  
VALUES(18,4);

select * from singer;
select * from genre;
select * from website;
select * from singergenre;
select * from album;
select * from song;
select * from albumsinger;
select * from collection;
select * from collectionname;

