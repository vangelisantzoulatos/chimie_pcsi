"""
FAMILLE 2 - Représenter des données
Notion : tracer un nuage de points avec matplotlib.
TP possibles : TP1, TP2, TP6, TP8, TP9, TP12, TP13 et TP14.
"""

import matplotlib.pyplot as plt

# Chaque valeur correspond au résultat d'un binôme.
# Le numéro du binôme sert seulement à placer les points horizontalement.
binomes = [1, 2, 3, 4, 5, 6]
degres_acetiques = [7.8, 8.1, 7.9, 8.0, 8.2, 7.7]

# scatter place des points sans les relier.
plt.scatter(binomes, degres_acetiques, color="tab:blue")

# Un graphique scientifique indique les grandeurs et les unités.
plt.xlabel("Numéro du binôme")
plt.ylabel("Degré acétique (°)")
plt.title("Résultats obtenus par les différents binômes")
plt.grid(True)

plt.show()

