"""
FAMILLE 5 - Équations différentielles
Notion : intégrer dc/dt = -k c² avec Euler.
TP conseillé : TP3 - saponification avec réactifs équimolaires.
"""

import matplotlib.pyplot as plt


c0 = 0.010       # concentration initiale en mol/L
k = 0.20         # constante de vitesse en L/(mol·s)
pas = 5.0        # pas de temps en s
temps_final = 1000

temps = [0.0]
concentrations = [c0]

nombre_de_pas = int(temps_final / pas)

for i in range(nombre_de_pas):
    c = concentrations[i]

    # Pour deux réactifs équimolaires : vitesse = k × c².
    derivee = -k * c**2
    nouveau_c = c + pas * derivee

    concentrations.append(nouveau_c)
    temps.append(temps[i] + pas)

plt.plot(temps, concentrations)
plt.xlabel("Temps (s)")
plt.ylabel("Concentration en HO- (mol/L)")
plt.title("Saponification simulée par la méthode d'Euler")
plt.grid(True)
plt.show()

