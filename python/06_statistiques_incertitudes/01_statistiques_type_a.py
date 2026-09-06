"""
FAMILLE 6 - Statistiques et incertitudes
Notion : moyenne, écart-type et incertitude-type sur la moyenne.
TP possibles : TP1, TP8 et TP9 - mise en commun des résultats.
"""

import numpy as np


mesures = np.array([7.8, 8.1, 7.9, 8.0, 8.2, 7.7])

nombre = len(mesures)
moyenne = np.mean(mesures)

# ddof=1 donne l'écart-type expérimental d'une série de mesures.
ecart_type = np.std(mesures, ddof=1)
u_moyenne = ecart_type / np.sqrt(nombre)

# Intervalle approché à 95 % dans l'hypothèse d'une loi normale.
borne_basse = moyenne - 2 * u_moyenne
borne_haute = moyenne + 2 * u_moyenne

print("Nombre de mesures :", nombre)
print("Moyenne :", moyenne)
print("Écart-type expérimental :", ecart_type)
print("Incertitude-type sur la moyenne :", u_moyenne)
print("Intervalle approché à 95 % :", borne_basse, ";", borne_haute)

