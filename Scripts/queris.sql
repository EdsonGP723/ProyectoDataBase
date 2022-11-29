USE Juegos_Adquiridos;

/*Género*/
/*Crear género*/
INSERT INTO Género (nombre,descripcion) VALUES ("Battle Royale","Género de juego en el cual muchos jugadores deben luchar entre sí hasta que sólo quede un superviviente, que será el ganador de la partida.");
/*Leer todos los géneros*/
SELECT * FROM Género;
/*Leer un género en específico*/
SELECT * FROM Género WHERE genero_id = 1;
/*Actualizar un género*/
UPDATE Género SET nombre = "SIMULACIÓN", descripcion = "Género que trata de representar situaciones de la vida real de la manera más fiel posible, a menudo sin un objetivo final definido, sino como mera recreación de una experiencia realista." WHERE genero_id = 10;
/*Eliminar un género*/
DELETE FROM Género WHERE genero_id = 9;

/*Juegos*/

/*Crear un juego*/
INSERT INTO Juegos (nombre) VALUES ("Game Dev Tycoon");
/*Leer un juego en partícular*/
SELECT * FROM Juegos;
/*leer todos los juegos*/
SELECT * FROM Juegos WHERE juego_id = 11;
/*Actualizar un juego*/
UPDATE Juegos SET nombre = "DOOM Eternal" WHERE juego_id = 8;
/*Eliminar un juego*/
DELETE FROM Juegos WHERE juego_id = 11;




/*Desarrolladora*/

/*Crear desarrolladora*/
INSERT INTO Desarrolladora (nombre) VALUES ("Greeenheart Games");
/*leer una desarrolladora en específico*/
SELECT * FROM Desarrolladora;
/*leer todas las desarrolladoras*/
SELECT * FROM Desarrolladora WHERE desarrolladora_id = 11;
/*Actualizar la desarrolladora*/
UPDATE Desarrolladora SET nombre = "Id Software" WHERE desarrolladora_id = 6;
/*Eliminar desarrolladora*/
DELETE FROM Desarrolladora WHERE desarrolladora_id = 11;




/*Launcher*/

/*Crear launcher*/
INSERT INTO Launcher (nombre, fundación) VALUES ("Prime Gaming","2020");
/*Leer launcher en específico*/
SELECT * FROM Launcher;
/*Leer todos los launchers*/
SELECT * FROM Launcher WHERE launcher_id = 11;
/*Actualizar launcher*/
UPDATE Launcher SET nombre = "EA Play", fundación = "2021" WHERE launcher_id = 2;
/*Eliminar launcher*/
DELETE FROM Launcher Where launcher_id = 11;



