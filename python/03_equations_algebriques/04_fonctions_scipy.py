"""
FAMILLE 3 - Résoudre des équations algébriques
Notion : utiliser bisect et newton de scipy.optimize.
TP possibles : TP6 ; calcul rapide après l'étude graphique de f.
"""

from scipy.optimize import bisect, newton


def f(x):
    return x**3 - x - 1


# bisect demande un intervalle où f change de signe.
racine_dichotomie = bisect(f, 1, 2)

# newton demande ici une valeur de départ.
racine_newton = newton(f, 1.5)

print("Résultat avec bisect :", racine_dichotomie)
print("Résultat avec newton :", racine_newton)

