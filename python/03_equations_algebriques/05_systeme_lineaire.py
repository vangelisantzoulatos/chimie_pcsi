"""
FAMILLE 3 - Résoudre des équations algébriques
Notion : résoudre un système linéaire AX = B avec numpy.linalg.solve.
TP possibles : TP2 et TP6 ; séparation de deux espèces absorbantes.
"""

import numpy as np


# Deux absorbances sont mesurées à deux longueurs d'onde.
# Les coefficients relient les concentrations aux absorbances.
A = np.array([
    [1200, 200],
    [300, 900],
])

B = np.array([0.50, 0.39])

# X contient les deux concentrations inconnues.
X = np.linalg.solve(A, B)

print("Concentration de l'espèce 1 :", X[0], "mol/L")
print("Concentration de l'espèce 2 :", X[1], "mol/L")

# Vérification : A @ X doit redonner B.
print("Absorbances recalculées :", A @ X)

