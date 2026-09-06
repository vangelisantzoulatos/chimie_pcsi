"""
FAMILLE 4 - Dérivation numérique
Notion : repérer l'équivalence grâce à la dérivée d'une courbe de titrage.
TP possibles : TP1 - vinaigre ; TP9 - Destop ; TP14 - potentiométrie.
"""

import matplotlib.pyplot as plt


# Les volumes sont régulièrement espacés de 0,2 mL.
volumes = [9.0, 9.2, 9.4, 9.6, 9.8, 10.0, 10.2, 10.4, 10.6, 10.8, 11.0]
pH = [11.0, 10.8, 10.5, 10.1, 9.5, 7.0, 4.5, 3.2, 2.7, 2.4, 2.2]

volumes_derivee = []
derivees = []

for i in range(1, len(volumes) - 1):
    derivee = (pH[i + 1] - pH[i - 1]) / (volumes[i + 1] - volumes[i - 1])
    volumes_derivee.append(volumes[i])
    derivees.append(derivee)

# On cherche la dérivée la plus grande en valeur absolue.
indice_equivalence = 0

for i in range(1, len(derivees)):
    if abs(derivees[i]) > abs(derivees[indice_equivalence]):
        indice_equivalence = i

volume_equivalent = volumes_derivee[indice_equivalence]
print("Volume équivalent approché :", volume_equivalent, "mL")

# Deux graphiques évitent de mélanger des grandeurs et des unités différentes.
figure, axes = plt.subplots(2, 1)

axes[0].scatter(volumes, pH)
axes[0].set_ylabel("pH")
axes[0].set_title("Titrage pH-métrique")
axes[0].grid(True)

axes[1].plot(volumes_derivee, derivees, marker="o")
axes[1].axvline(volume_equivalent, color="red", linestyle="--", label="Équivalence")
axes[1].set_xlabel("Volume versé (mL)")
axes[1].set_ylabel("dpH/dV (1/mL)")
axes[1].grid(True)
axes[1].legend()

plt.tight_layout()
plt.show()
