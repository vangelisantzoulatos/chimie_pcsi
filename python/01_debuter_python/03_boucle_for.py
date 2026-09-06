"""
FAMILLE 1 - Débuter en Python
Notions : répéter une action avec une boucle for.
TP possibles : tous les TP comportant une série de mesures.
"""

# Cette liste contient quatre volumes équivalents, en mL.
volumes = [12.1, 12.3, 12.2, 12.4]

# La boucle prend les valeurs de la liste une par une.
for volume in volumes:
    print("Volume mesuré :", volume, "mL")

# range permet aussi de répéter une action un nombre choisi de fois.
for numero in range(1, 5):
    print("Mesure numéro", numero)

