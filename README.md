# Analyse des besoins :

## Entités principales :
- Utilisateur : représente les étudiants qui réservent le matériel.
- Matériel : représente le matériel disponible pour la réservation.
- Réservation : représente les réservations effectuées par les utilisateurs.

## Attributs pour chaque entité :
- Utilisateur : id_utilisateur (clé primaire), nom, prénom, email.
- Matériel : id_materiel (clé primaire), nom_materiel, description, quantité_disponible.
- Réservation : id_reservation (clé primaire), id_utilisateur (clé étrangère), id_materiel (clé étrangère), date_reservation, durée.

## Associations entre les entités :
- Une Réservation est liée à un Utilisateur et à un Matériel.

## Modélisation des données :
Je vais utiliser les symboles MERISE pour représenter les entités, les attributs et les associations identifiées. Malheureusement, je ne peux pas dessiner un schéma ici, mais je peux vous décrire comment il serait :
- Utilisateur (id_utilisateur, nom, prénom, email)
- Matériel (id_materiel, nom_materiel, description, quantité_disponible)
- Réservation (id_reservation, id_utilisateur, id_materiel, date_reservation, durée)
Les clés primaires sont id_utilisateur, id_materiel, et id_reservation pour les entités Utilisateur, Matériel, et Réservation respectivement.

## Modélisation logique :
Je vais transformer le schéma entité-association en un schéma relationnel :
- Utilisateur (id_utilisateur PK, nom, prénom, email)
- Matériel (id_materiel PK, nom_materiel, description, quantité_disponible)
- Réservation (id_reservation PK, id_utilisateur FK, id_materiel FK, date_reservation, durée)
Les clés primaires (PK) sont id_utilisateur, id_materiel, et id_reservation pour les tables Utilisateur, Matériel, et Réservation respectivement. Les clés étrangères (FK) dans la table Réservation sont id_utilisateur et id_materiel qui font référence aux tables Utilisateur et Matériel respectivement.
