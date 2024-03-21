-- Create the Reservation table
CREATE TABLE Reservation (
    id_reservation INT PRIMARY KEY,
    id_utilisateur INT,
    id_materiel INT,
    date_reservation DATE,
    duree INT,
    FOREIGN KEY (id_utilisateur) REFERENCES Utilisateur(id_utilisateur),
    FOREIGN KEY (id_materiel) REFERENCES Materiel(id_materiel)
);

-- Insert data into the Reservation table
INSERT INTO Reservation VALUES
    (1, 1, 1, '2023-01-10', 3),
    (2, 2, 2, '2023-01-15', 2),
    (3, 3, 3, '2023-01-20', 1);
-- Add more reservation data here...
