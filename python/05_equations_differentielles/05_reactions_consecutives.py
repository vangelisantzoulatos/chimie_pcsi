"""
FAMILLE 5 - Équations différentielles
Notion : appliquer Euler à un système d'équations différentielles.
Usage : transformation consécutive A -> B -> C.
"""

import matplotlib.pyplot as plt


k1 = 0.020       # constante de A -> B en 1/s
k2 = 0.005       # constante de B -> C en 1/s
pas = 1.0        # pas de temps en s
temps_final = 600

temps = [0.0]
A = [1.0]
B = [0.0]
C = [0.0]

nombre_de_pas = int(temps_final / pas)

for i in range(nombre_de_pas):
    # Les trois pentes sont calculées avec les anciennes valeurs.
    derivee_A = -k1 * A[i]
    derivee_B = k1 * A[i] - k2 * B[i]
    derivee_C = k2 * B[i]

    A.append(A[i] + pas * derivee_A)
    B.append(B[i] + pas * derivee_B)
    C.append(C[i] + pas * derivee_C)
    temps.append(temps[i] + pas)

plt.plot(temps, A, label="A")
plt.plot(temps, B, label="B")
plt.plot(temps, C, label="C")
plt.xlabel("Temps (s)")
plt.ylabel("Concentration relative")
plt.title("Réactions consécutives A -> B -> C")
plt.legend()
plt.grid(True)
plt.show()

# La somme doit rester voisine de la concentration totale initiale.
print("Contrôle A + B + C :", A[-1] + B[-1] + C[-1])

