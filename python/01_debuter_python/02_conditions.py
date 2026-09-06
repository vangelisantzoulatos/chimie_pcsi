"""
FAMILLE 1 - Débuter en Python
Notions : conditions if, elif et else.
TP possibles : tous les TP comportant une comparaison ou une décision.
"""

# Valeur à tester : on peut la modifier puis relancer le programme.
ph = 7.4

# Python exécute seulement le bloc correspondant à la condition vraie.
if ph < 7:
    print("La solution est acide.")
elif ph == 7:
    print("La solution est neutre.")
else:
    print("La solution est basique.")

