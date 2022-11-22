CREATE DATABASE IF NOT EXISTS Juegos_Adquiridos;

USE Juegos_Adquiridos;

CREATE TABLE Género(
  genero_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(70) NOT NULL,
  descripcion VARCHAR(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE Juegos(
  juego_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50) NOT NULL,
  foto VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE Juegos_x_Género(
  juego_x_genero_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  juego_id INTEGER UNSIGNED,
  genero_id INTEGER UNSIGNED,
  FOREIGN KEY (juego_id)
    REFERENCES Juegos(juego_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  FOREIGN KEY (genero_id)
    REFERENCES Género(genero_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE Desarrolladora(
  desarrolladora_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE Desarrolladora_x_Juego(
 desarrolladora_x_juego_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
 desarrolladora_id INTEGER UNSIGNED,
 juego_id INTEGER UNSIGNED,
  FOREIGN KEY(desarrolladora_id)
    REFERENCES Desarrolladora(desarrolladora_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  FOREIGN KEY(juego_id)
    REFERENCES Juegos(juego_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE Launcher(
  launcher_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(70) NOT NULL,
  fundación VARCHAR(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE Juegos_Adquiridos_x_Launcher(
  juegos_adquiridos_x_launcher_id INTEGER UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  juego_id INTEGER UNSIGNED,
  genero_id INTEGER UNSIGNED,
  desarrolladora_id INTEGER UNSIGNED,
  FOREIGN KEY(juego_id)
    REFERENCES Juegos(juego_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  FOREIGN KEY(genero_id)
    REFERENCES Género(genero_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE,
  FOREIGN KEY(desarrolladora_id)
    REFERENCES Desarrolladora(desarrolladora_id)
    ON DELETE RESTRICT
    ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;