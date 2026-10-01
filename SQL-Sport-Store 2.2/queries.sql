-- Ciblage "Tennis Premium"
SELECT categorie, nom_produit, prix
FROM produits p 
WHERE categorie = 'Tennis' AND prix > 100

-- L'opération "Déstockage Rando"
SELECT nom_produit, stock, prix
FROM produits p
WHERE nom_produit LIKE '%Rando%' AND stock < 5;

-- Le filtarge ds "villes prioritaires"
SELECT nom, prenom, email, ville
FROM clients c 
WHERE ville IN ('Bukavu', 'Matadi')

-- La traque des "Anciens articles" (Le juste prix)
SELECT categorie, prix
FROM produits p
WHERE categorie = 'Combat'
        AND prix BETWEEN 20 AND 50;

-- Le casse-tête deds "Inacrifs de Lubumbashi"
SELECT date_inscription, ville
FROM clients c
WHERE ville = 'Lubumbashi' AND date_inscription < '2025_01_01' ;







