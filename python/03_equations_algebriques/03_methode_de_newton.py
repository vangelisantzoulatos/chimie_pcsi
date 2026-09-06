"""
FAMILLE 3 - Résoudre des équations algébriques
Notion : programmer la méthode de Newton sans fonction spécialisée.
TP possibles : TP6 ; méthode réutilisable dès que f'(x) est connue.
"""


def f(x):
    return x**3 - x - 1


# Dérivée de f.
def derivee(x):
    return 3 * x**2 - 1


x = 1.5                 # valeur de départ choisie grâce au graphique
precision = 0.000001
ecart = 1.0

# La nouvelle valeur est obtenue avec la tangente à la courbe.
while ecart > precision:
    nouveau_x = x - f(x) / derivee(x)
    ecart = abs(nouveau_x - x)
    x = nouveau_x

print("Racine approchée :", x)
print("Vérification f(racine) :", f(x))

