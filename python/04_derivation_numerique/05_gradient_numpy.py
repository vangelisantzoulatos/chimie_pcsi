"""
FAMILLE 4 - Dérivation numérique
Notion : utiliser numpy.gradient sur des mesures.
TP possibles : TP1, TP9 et TP14 - prolongement pratique.
"""

import numpy as np


volumes = np.array([8.0, 9.0, 9.5, 10.0, 10.2, 10.4, 10.6, 11.0, 12.0])
pH = np.array([11.3, 10.7, 10.1, 9.6, 9.0, 7.6, 4.6, 2.5, 2.1])

# Fournir les volumes permet à gradient de tenir compte des pas différents.
derivees = np.gradient(pH, volumes)

# argmax renvoie la position de la plus grande valeur absolue.
indice_equivalence = np.argmax(np.abs(derivees))
volume_equivalent = volumes[indice_equivalence]

print("Dérivées :", derivees)
print("Volume équivalent approché :", volume_equivalent, "mL")

