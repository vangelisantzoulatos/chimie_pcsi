"""
FAMILLE 5 - Équations différentielles
Notion : observer l'influence du pas sur la méthode d'Euler.
Usage : comparaison à une solution exacte connue.
"""

from math import exp


k = 0.3
temps_final = 5.0
pas_a_tester = [1.0, 0.5, 0.1, 0.01]

solution_exacte = exp(-k * temps_final)

print("Pas | valeur Euler | erreur")

for pas in pas_a_tester:
    y = 1.0
    nombre_de_pas = int(temps_final / pas)

    for i in range(nombre_de_pas):
        y = y + pas * (-k * y)

    erreur = abs(y - solution_exacte)
    print(pas, "|", y, "|", erreur)

