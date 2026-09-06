"""
FAMILLE 1 - Débuter en Python
Notions : parcourir deux listes associées et afficher un tableau.
TP possibles : TP1, TP3, TP8, TP9 et TP14.
"""

# Les valeurs placées au même indice correspondent à la même mesure.
volumes = [0, 2, 4, 6, 8]
ph = [2.9, 3.2, 3.7, 4.5, 6.8]

print("Volume (mL) | pH")
print("----------------")

# range(len(volumes)) fournit les indices 0, 1, 2, ...
for indice in range(len(volumes)):
    print(volumes[indice], "          |", ph[indice])

# Contrôle simple : les deux listes doivent avoir la même longueur.
if len(volumes) == len(ph):
    print("Les données sont correctement associées.")
else:
    print("Attention : il manque une ou plusieurs valeurs.")

