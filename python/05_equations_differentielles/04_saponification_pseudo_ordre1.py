"""
FAMILLE 5 - Équations différentielles
Notion : intégrer dc/dt = -k_app c avec Euler.
TP conseillé : TP3 - saponification avec l'ester en large excès.
"""

import matplotlib.pyplot as plt


c0 = 0.010        # concentration initiale en ions HO- en mol/L
k_app = 0.010     # constante de vitesse apparente en 1/s
pas = 5.0         # pas de temps en s
temps_final = 600

temps = [0.0]
concentrations = [c0]

nombre_de_pas = int(temps_final / pas)

for i in range(nombre_de_pas):
    c = concentrations[i]
    derivee = -k_app * c

    concentrations.append(c + pas * derivee)
    temps.append(temps[i] + pas)

plt.plot(temps, concentrations)
plt.xlabel("Temps (s)")
plt.ylabel("Concentration en HO- (mol/L)")
plt.title("Simulation en conditions de pseudo-ordre 1")
plt.grid(True)
plt.show()

