INSERT INTO Género (nombre, descripcion) VALUES
("RPG","El jugador toma el rol que escoja"),
("FPS","Juego de disparos en primera persona"),
("MMORPG","Multijugador masivo online donde varios jugadores juegan simultaneamente con el rol que elijan "),
("AVENTURA","Multijugador masivo online donde varios jugadores juegan simultaneamente con el rol que elijan "),
("DUNGEON","Los jugadores exploran una mazmorra reolviendo acertijos y derrotando enemigos"),
("PLATAFORMAS","Género de habilidad donde el jugador controla un personaje que debe avanzar a través de un escenario superando diversos obstáculos y enemigos mediante saltos, rebotes, balanceos y en general todo tipo de movimientos acrobáticos, a veces potenciados o ayudados por elementos del propio entorno u objetos especiales que debe recoger."),
("PELEAS","El jugador se enfrenta a otro oponente sea IA u otro jugador en un combate cuerpo a cuerpo con una variedad de peleadores"),
("ENDLESS RUNNER","Género donde el jugador debe avanzar de manera irremediable en una misma dirección, generalmente escapando de algún enemigo o peligro, y cuyo objetivo es avanzar lo máximo posible antes de morir."),
("BEAT THEM UP","uego de lucha donde el jugador se enfrenta a infinidad de enemigos, generalmente en combates cuerpo a cuerpo, mientras se desplaza por un escenario que avanza en una única dirección."),
("CLICKER","Subgénero de juegos casual donde el jugador tan sólo tiene que hacer click repetidamente (u otra acción equivalente) para obtener algún tipo de recurso que luego invertirá en todo tipo de acciones como pueden ser mejorar un personaje o cualquier otra dentro de la temática del juego, que en definitiva servirán para obtener más recursos progresivamente.");

INSERT INTO Juegos (nombre) VALUES
("Warzone"),
("Mortal Kombat 11"),
("Destiny 2"),
("The elder scrolls Online"),
("Jedi fallen order"),
("Dying Light 2"),
("Have a nice death"),
("Halo Infinite"),
("Skyrim"),
("Fallout New Vegas");

INSERT INTO Launcher (nombre, fundación) VALUES
("Epic Games","2018"),
("Origin ","2011"),
("Steam","2003"),
("BattleNet","1996"),
("Ubisoft Conect","2009"),
("Xbox","2002"),
("Microsoft Store","2015"),
("Rockstar","2019"),
("Wargaming","2015"),
("Play Store","2008");

INSERT INTO Desarrolladora (nombre) VALUES
("Raven Software"),
("NetherRealm Studios"),
("Bungie Studios"),
("ZeniMax Online Studios"),
("Respawn Entertainment"),
("343 Indsutries"),
("Magic Design Studios"),
("Techland"),
("Bethesda"),
("Obsidian");

INSERT INTO Juegos_x_Género (juego_id, genero_id) VALUES
(1,2),
(2,7),
(3,2),
(4,3),
(5,4),
(6,1),
(7,6),
(8,2),
(9,1),
(10,1);

INSERT INTO Desarrolladora_x_Juego (desarrolladora_id, juego_id) VALUES
(1,1),
(2,2),
(3,3),
(4,4),
(5,5),
(6,8),
(7,7),
(8,6),
(9,9),
(10,10);

INSERT INTO Juegos_Adquiridos_x_Launcher (launcher_id, juego_id, genero_id, desarrolladora_id) VALUES
(4,1,2,1),
(3,2,7,2),
(3,3,2,3),
(3,4,3,4),
(2,5,4,5),
(3,6,1,8),
(3,7,6,7),
(3,8,2,6),
(3,9,1,9),
(3,10,1,10);