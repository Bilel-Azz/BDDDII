CREATE TABLE Utilisateur (
    id_utilisateur INT PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE Materiel (
    id_materiel INT PRIMARY KEY,
    nom_materiel VARCHAR(100),
    description TEXT,
    quantite_disponible INT
);

CREATE TABLE Reservation (
    id_reservation INT PRIMARY KEY,
    id_utilisateur INT,
    id_materiel INT,
    date_reservation DATE,
    duree INT,
    FOREIGN KEY (id_utilisateur) REFERENCES Utilisateur(id_utilisateur),
    FOREIGN KEY (id_materiel) REFERENCES Materiel(id_materiel)
);