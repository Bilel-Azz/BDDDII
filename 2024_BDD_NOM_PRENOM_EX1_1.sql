-- Create the Utilisateur table
CREATE TABLE Utilisateur (
    id_utilisateur INT PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    email VARCHAR(100)
);

-- Insert data into the Utilisateur table
INSERT INTO Utilisateur VALUES
    (1, 'John', 'Doe', 'john.doe@example.com'),
    (2, 'Jane', 'Smith', 'jane.smith@example.com'),
    (3, 'Alice', 'Johnson', 'alice.johnson@example.com');
-- Add more user data here...
