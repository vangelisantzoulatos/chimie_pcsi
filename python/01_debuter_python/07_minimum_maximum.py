"""
FAMILLE 1 - Débuter en Python
Notions : rechercher une valeur minimale et une valeur maximale.
TP possibles : TP3, TP5, TP9, TP12 et TP14.
"""

temperatures = [19.8, 20.1, 20.4, 20.2, 20.0]

# Les fonctions min et max parcourent la liste à notre place.
temperature_min = min(temperatures)
temperature_max = max(temperatures)

# L'étendue indique l'écart entre les deux valeurs extrêmes.
etendue = temperature_max - temperature_min

print("Température minimale :", temperature_min, "°C")
print("Température maximale :", temperature_max, "°C")
# round(..., 1) évite d'afficher des décimales inutiles.
print("Étendue :", round(etendue, 1), "°C")
