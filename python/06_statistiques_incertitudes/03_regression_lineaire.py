"""
FAMILLE 6 - Statistiques et incertitudes
Notion : effectuer une régression linéaire avec numpy.polyfit.
TP possibles : TP2 et TP6 - étalonnage spectrophotométrique.
"""

import numpy as np
import matplotlib.pyplot as plt


concentrations = np.array([0.0, 0.0001, 0.00025, 0.0005, 0.0010])
absorbances = np.array([0.000, 0.055, 0.148, 0.302, 0.589])

# Le nombre 1 demande un modèle affine : y = a x + b.
a, b = np.polyfit(concentrations, absorbances, 1)

# Valeurs du modèle calculées aux mêmes abscisses que les mesures.
absorbances_modele = a * concentrations + b

print("Pente a :", a)
print("Ordonnée à l'origine b :", b)

plt.scatter(concentrations, absorbances, label="Mesures")
plt.plot(concentrations, absorbances_modele, label="Régression")
plt.xlabel("Concentration (mol/L)")
plt.ylabel("Absorbance")
plt.title("Étalonnage spectrophotométrique")
plt.legend()
plt.grid(True)
plt.show()

