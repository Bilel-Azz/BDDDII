-- Create the Materiel table
CREATE TABLE Materiel (
    id_materiel INT PRIMARY KEY,
    nom_materiel VARCHAR(100),
    description TEXT,
    quantite_disponible INT
);

-- Insert data into the Materiel table
INSERT INTO Materiel VALUES
    (1, 'Laptop', 'High-performance laptop', 10),
    (2, 'Projector', 'HD projector for presentations', 5),
    (3, 'Camera', 'DSLR camera for photography', 3);
-- Add more material data here...
