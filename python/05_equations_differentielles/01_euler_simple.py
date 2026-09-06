"""
FAMILLE 5 - Équations différentielles
Notion : appliquer la méthode d'Euler explicite sans bibliothèque.
Usage : modèle simple dy/dt = -k y.
"""


k = 0.3
pas = 0.5
nombre_de_pas = 20

temps = [0.0]
y = [1.0]

for i in range(nombre_de_pas):
    # La pente est calculée au début du pas.
    pente = -k * y[i]

    # Formule d'Euler : nouvelle valeur = ancienne valeur + pas × pente.
    nouveau_y = y[i] + pas * pente
    nouveau_temps = temps[i] + pas

    y.append(nouveau_y)
    temps.append(nouveau_temps)

for i in range(len(temps)):
    print(temps[i], y[i])

