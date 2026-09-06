"""
FAMILLE 1 - Débuter en Python
Notions : variables, calculs et affichage.
TP possibles : TP1, TP2, TP6, TP8, TP9, TP13 et TP14.
"""

# Une variable permet de conserver une valeur sous un nom explicite.
concentration = 0.100  # concentration de la solution, en mol/L
volume = 12.4          # volume versé, en mL

# Pour calculer une quantité de matière, le volume doit être en litres.
volume_litre = volume / 1000
quantite = concentration * volume_litre

# print affiche un texte ou la valeur d'une variable.
print("Volume en litre :", volume_litre, "L")
print("Quantité de matière :", quantite, "mol")

