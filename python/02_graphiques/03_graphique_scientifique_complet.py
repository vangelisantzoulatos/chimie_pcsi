"""
FAMILLE 2 - Représenter des données
Notion : construire un graphique scientifique complet.
TP possibles : TP2 et TP6 ; modèle réutilisable pour les étalonnages.
"""

import matplotlib.pyplot as plt

# Données expérimentales d'une gamme d'étalonnage.
concentrations = [0, 0.0002, 0.0004, 0.0006, 0.0008, 0.0010]
absorbances = [0.00, 0.11, 0.25, 0.35, 0.49, 0.60]

# Valeurs d'un modèle affine fourni ici à titre d'exemple.
absorbances_modele = []
for concentration in concentrations:
    absorbance_modele = 600 * concentration
    absorbances_modele.append(absorbance_modele)

# Les mesures sont des points ; le modèle est une ligne.
plt.scatter(
    concentrations,
    absorbances,
    color="tab:blue",
    label="Mesures",
)
plt.plot(
    concentrations,
    absorbances_modele,
    color="tab:orange",
    label="Modèle",
)

# Éléments indispensables pour rendre le graphique exploitable.
plt.xlabel("Concentration (mol/L)")
plt.ylabel("Absorbance")
plt.title("Étalonnage spectrophotométrique")
plt.legend()
plt.grid(True)
plt.tight_layout()

plt.show()

