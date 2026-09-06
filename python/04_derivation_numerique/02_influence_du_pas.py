"""
FAMILLE 4 - Dérivation numérique
Notion : observer l'influence du pas h sur l'approximation.
Usage : exemple d'introduction sans bibliothèque.
"""


def f(x):
    return x**3


x = 1.0
derivee_exacte = 3.0
pas = [1.0, 0.5, 0.1, 0.01]

print("Pas | erreur décentrée | erreur centrée")

for h in pas:
    derivee_decentree = (f(x + h) - f(x)) / h
    derivee_centree = (f(x + h) - f(x - h)) / (2 * h)

    erreur_decentree = abs(derivee_decentree - derivee_exacte)
    erreur_centree = abs(derivee_centree - derivee_exacte)

    print(h, "|", erreur_decentree, "|", erreur_centree)

