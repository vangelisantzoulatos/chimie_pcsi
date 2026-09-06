"""
FAMILLE 2 - Représenter des données
Notion : calculer puis tracer les valeurs d'une fonction.
TP possibles : TP2 et TP6 ; adaptable à tout modèle mathématique.
"""

import matplotlib.pyplot as plt

# Concentrations choisies pour représenter la loi de Beer-Lambert.
concentrations = [0, 0.0002, 0.0004, 0.0006, 0.0008, 0.0010]

# Paramètres du modèle A = epsilon x l x C.
epsilon = 600  # coefficient d'absorption, en L/(mol.cm)
longueur = 1   # largeur de cuve, en cm

# On calcule une absorbance pour chaque concentration.
absorbances = []
for concentration in concentrations:
    absorbance = epsilon * longueur * concentration
    absorbances.append(absorbance)

# plot relie les valeurs dans l'ordre de la liste.
plt.plot(concentrations, absorbances, color="tab:orange")
plt.xlabel("Concentration (mol/L)")
plt.ylabel("Absorbance")
plt.title("Modèle de Beer-Lambert")
plt.grid(True)

plt.show()

