"""
FAMILLE 6 - Statistiques et incertitudes
Notion : comparer deux valeurs à l'aide de l'écart normalisé.
TP possibles : tous les TP comportant une valeur de référence.
"""

from math import sqrt


x_mesure = 8.05
u_mesure = 0.12

x_reference = 8.00
u_reference = 0.05

ecart_normalise = abs(x_mesure - x_reference) / sqrt(u_mesure**2 + u_reference**2)

print("Écart normalisé :", ecart_normalise)

if ecart_normalise <= 2:
    print("Les deux valeurs sont compatibles avec le critère choisi.")
else:
    print("Les deux valeurs ne sont pas compatibles avec le critère choisi.")

