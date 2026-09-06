"""
FAMILLE 3 - Résoudre des équations algébriques
Notion : programmer la méthode dichotomique sans fonction spécialisée.
TP possibles : TP6 ; méthode réutilisable dès que f(x) = 0.
"""


def f(x):
    return x**3 - x - 1


# La représentation graphique montre une racine entre 1 et 2.
gauche = 1.0
droite = 2.0
precision = 0.000001

# Il faut vérifier que f change de signe dans l'intervalle.
if f(gauche) * f(droite) > 0:
    print("La dichotomie ne peut pas commencer.")
else:
    # À chaque tour, on conserve la moitié contenant la racine.
    while droite - gauche > precision:
        milieu = (gauche + droite) / 2

        if f(gauche) * f(milieu) <= 0:
            droite = milieu
        else:
            gauche = milieu

    racine = (gauche + droite) / 2
    print("Racine approchée :", racine)
    print("Vérification f(racine) :", f(racine))

