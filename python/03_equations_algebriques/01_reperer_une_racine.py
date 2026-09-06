"""
FAMILLE 3 - Résoudre des équations algébriques
Notion : repérer graphiquement une racine avant de la calculer.
TP possibles : TP6 ; utile pour tout modèle donnant une équation f(x) = 0.
"""

import matplotlib.pyplot as plt


# La racine cherchée vérifie f(x) = 0.
def f(x):
    return x**3 - x - 1


# On calcule quelques points entre 1 et 2.
x = []
y = []

for i in range(101):
    valeur = 1 + i / 100
    x.append(valeur)
    y.append(f(valeur))

# La racine se trouve au croisement avec la ligne y = 0.
plt.plot(x, y, label="f(x)")
plt.axhline(0, color="black")
plt.xlabel("x")
plt.ylabel("f(x)")
plt.title("Repérage graphique d'une racine")
plt.grid(True)
plt.legend()
plt.show()

