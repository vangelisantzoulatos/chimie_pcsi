"""
FAMILLE 6 - Statistiques et incertitudes
Notion : examiner une régression avec barres d'incertitude et résidus.
TP possibles : TP2 et TP6 - validation d'un étalonnage.
"""

import numpy as np
import matplotlib.pyplot as plt


x = np.array([0.0, 0.0001, 0.00025, 0.0005, 0.0010])
y = np.array([0.000, 0.055, 0.148, 0.302, 0.589])
u_y = np.array([0.010, 0.010, 0.010, 0.010, 0.010])

a, b = np.polyfit(x, y, 1)
y_modele = a * x + b

# Un résidu est l'écart vertical entre une mesure et le modèle.
residus = y - y_modele
residus_normalises = residus / u_y

figure, axes = plt.subplots(2, 1)

axes[0].errorbar(x, y, yerr=u_y, fmt="o", capsize=4, label="Mesures")
axes[0].plot(x, y_modele, label="Régression")
axes[0].set_ylabel("Absorbance")
axes[0].set_title("Étalonnage et barres d'incertitude")
axes[0].legend()
axes[0].grid(True)

axes[1].scatter(x, residus_normalises)
axes[1].axhline(0, color="black")
axes[1].axhline(2, color="red", linestyle="--")
axes[1].axhline(-2, color="red", linestyle="--")
axes[1].set_xlabel("Concentration (mol/L)")
axes[1].set_ylabel("Résidu normalisé")
axes[1].grid(True)

plt.tight_layout()
plt.show()
