"""
FAMILLE 6 - Statistiques et incertitudes
Notion : évaluer l'incertitude des paramètres d'une régression par Monte-Carlo.
TP possibles : TP2 et TP6 - étalonnage spectrophotométrique.
"""

import numpy as np
import matplotlib.pyplot as plt


concentrations = np.array([0.0, 0.0001, 0.00025, 0.0005, 0.0010])
absorbances = np.array([0.000, 0.055, 0.148, 0.302, 0.589])
u_absorbances = np.array([0.010, 0.010, 0.010, 0.010, 0.010])

nombre_de_simulations = 2000
pentes = []
ordonnees_origine = []

np.random.seed(0)

for i in range(nombre_de_simulations):
    # Chaque absorbance est remplacée par une valeur simulée.
    y_sim = np.random.normal(absorbances, u_absorbances)

    a_sim, b_sim = np.polyfit(concentrations, y_sim, 1)
    pentes.append(a_sim)
    ordonnees_origine.append(b_sim)

print("Pente moyenne :", np.mean(pentes))
print("Incertitude-type sur la pente :", np.std(pentes, ddof=1))
print("Ordonnée à l'origine moyenne :", np.mean(ordonnees_origine))
print("Incertitude-type sur l'ordonnée :", np.std(ordonnees_origine, ddof=1))

plt.hist(pentes, bins=30, edgecolor="black")
plt.xlabel("Pente simulée")
plt.ylabel("Effectif")
plt.title("Monte-Carlo sur la pente de l'étalonnage")
plt.show()

