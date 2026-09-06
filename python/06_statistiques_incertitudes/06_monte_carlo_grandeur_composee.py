"""
FAMILLE 6 - Statistiques et incertitudes
Notion : propager des incertitudes par une simulation Monte-Carlo.
TP possibles : TP1, TP7, TP8, TP9 et TP14 - calcul issu d'un titrage.
"""

import numpy as np
import matplotlib.pyplot as plt


# Valeurs centrales et incertitudes-types.
c_titrant = 0.1000       # mol/L
u_c_titrant = 0.0010

volume_equivalent = 10.20   # mL
u_volume_equivalent = 0.05

volume_preleve = 10.00      # mL
u_volume_preleve = 0.04

facteur_dilution = 10
nombre_de_tirages = 10000

np.random.seed(0)

# Un tableau de valeurs est tiré pour chaque grandeur d'entrée.
c_sim = np.random.normal(c_titrant, u_c_titrant, nombre_de_tirages)
veq_sim = np.random.normal(volume_equivalent, u_volume_equivalent, nombre_de_tirages)
vp_sim = np.random.normal(volume_preleve, u_volume_preleve, nombre_de_tirages)

# Le même modèle est appliqué à tous les tirages.
concentration_sim = facteur_dilution * c_sim * veq_sim / vp_sim

concentration = np.mean(concentration_sim)
u_concentration = np.std(concentration_sim, ddof=1)

print("Concentration :", concentration, "mol/L")
print("Incertitude-type simulée :", u_concentration, "mol/L")

plt.hist(concentration_sim, bins=30, edgecolor="black")
plt.xlabel("Concentration simulée (mol/L)")
plt.ylabel("Effectif")
plt.title("Propagation Monte-Carlo")
plt.show()

