"""
FAMILLE 6 - Statistiques et incertitudes
Notion : simuler des valeurs avec numpy.random.normal.
Usage : comprendre une distribution normale avant Monte-Carlo.
"""

import numpy as np
import matplotlib.pyplot as plt


valeur_centrale = 10.0
incertitude_type = 0.2
nombre_de_tirages = 10000

# La graine rend les résultats identiques à chaque exécution du script.
np.random.seed(0)

tirages = np.random.normal(valeur_centrale, incertitude_type, nombre_de_tirages)

print("Moyenne simulée :", np.mean(tirages))
print("Écart-type simulé :", np.std(tirages, ddof=1))

plt.hist(tirages, bins=30, edgecolor="black")
plt.xlabel("Valeur simulée")
plt.ylabel("Effectif")
plt.title("Tirages suivant une loi normale")
plt.show()

