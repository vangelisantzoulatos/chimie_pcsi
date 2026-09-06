"""
FAMILLE 4 - Dérivation numérique
Notion : calculer une dérivée approchée en un point.
Usage : exemple d'introduction sans bibliothèque.
"""


def f(x):
    return x**2


x = 2.0
h = 0.1

# Schéma décentré à droite : on utilise x et x + h.
derivee_decentree = (f(x + h) - f(x)) / h

# Schéma centré : on utilise deux points placés de part et d'autre de x.
derivee_centree = (f(x + h) - f(x - h)) / (2 * h)

print("Dérivée décentrée :", derivee_decentree)
print("Dérivée centrée :", derivee_centree)
print("Valeur exacte :", 2 * x)

