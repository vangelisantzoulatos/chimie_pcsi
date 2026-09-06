"""
FAMILLE 1 - Débuter en Python
Notions : définir et utiliser une fonction.
TP possibles : tous les TP comportant un calcul répété.
"""

# Une fonction regroupe un calcul que l'on souhaite réutiliser.
def quantite_matiere(concentration, volume_ml):
    """Calcule n = C x V avec un volume donné en mL."""
    volume_litre = volume_ml / 1000
    quantite = concentration * volume_litre
    return quantite


# On appelle la même fonction pour deux volumes différents.
n1 = quantite_matiere(0.100, 10.0)
n2 = quantite_matiere(0.100, 12.5)

# L'écriture :.4f demande quatre chiffres après la virgule.
print(f"Pour 10,0 mL : {n1:.4f} mol")
print(f"Pour 12,5 mL : {n2:.4f} mol")
