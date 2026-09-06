"""
FAMILLE 1 - Débuter en Python
Notions : liste, boucle, somme et moyenne sans bibliothèque.
TP possibles : TP1, TP2, TP6, TP8, TP9, TP12, TP13 et TP14.
"""

mesures = [8.1, 8.3, 8.2, 8.4]

# La variable somme commence à zéro.
somme = 0

# À chaque tour, on ajoute une mesure à la somme précédente.
for mesure in mesures:
    somme = somme + mesure

# La moyenne est la somme divisée par le nombre de mesures.
moyenne = somme / len(mesures)

print("Somme :", somme)
print("Nombre de mesures :", len(mesures))
print("Moyenne :", moyenne)

