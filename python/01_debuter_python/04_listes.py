"""
FAMILLE 1 - Débuter en Python
Notions : créer, lire et modifier une liste.
TP possibles : tous les TP comportant des données expérimentales.
"""

# Une liste rassemble plusieurs valeurs dans un ordre précis.
absorbances = [0.12, 0.25, 0.38]

# Le premier élément porte l'indice 0.
print("Première absorbance :", absorbances[0])
print("Nombre de mesures :", len(absorbances))

# append ajoute une nouvelle valeur à la fin de la liste.
absorbances.append(0.51)
print("Liste complétée :", absorbances)

# On peut parcourir toute la liste avec une boucle.
for absorbance in absorbances:
    print(absorbance)

