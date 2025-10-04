# =====================================================
# Simulation Monte Carlo pour estimer l'incertitude
# sur la constante de partage K dans le TP3
# =====================================================
# Auteur : Vangelis Antzoulatos
# Objectif : montrer comment propager les incertitudes
# à l'aide d'une simulation aléatoire
# =====================================================

import numpy as np
import matplotlib.pyplot as plt

# -----------------------------
# 1. Paramètres expérimentaux
# -----------------------------
# Valeurs mesurées par le groupe (à adapter !)
Veq = 12.3        # Volume équivalent mesuré (mL)
C_NaOH = 0.100    # Concentration de la soude (mol/L)
V_pipette = 10.0  # Volume prélevé avec pipette jaugée (mL)
V_fiole = 100.0   # Volume de dilution (mL)

# -----------------------------
# 2. Incertitudes associées
# -----------------------------
# On associe à chaque grandeur une incertitude "raisonnable"
# (valeurs typiques des instruments utilisés en TP)
u_Veq = 0.05        # burette : ±0,05 mL (lecture)
u_C_NaOH_rel = 0.01 # soude : ±1 % (incertitude relative)
u_V_pipette = 0.03  # pipette jaugée : ±0,03 mL
u_V_fiole = 0.05    # fiole jaugée : ±0,05 mL

# -----------------------------
# 3. Paramètres de la simulation
# -----------------------------
N = 10000  # nombre de tirages Monte Carlo

# -----------------------------
# 4. Génération des tirages aléatoires
# -----------------------------
# Loi uniforme pour les volumes (erreur de lecture)
Veq_sim = np.random.uniform(Veq - u_Veq, Veq + u_Veq, N)
Vpip_sim = np.random.uniform(V_pipette - u_V_pipette, V_pipette + u_V_pipette, N)
Vfiole_sim = np.random.uniform(V_fiole - u_V_fiole, V_fiole + u_V_fiole, N)

# Loi normale pour la concentration de NaOH (erreur statistique)
CNaOH_sim = np.random.normal(C_NaOH, u_C_NaOH_rel * C_NaOH, N)

# -----------------------------
# 5. Calcul des concentrations
# -----------------------------
# Exemple simple : calcul de la concentration en acide (Ca)
# dans la prise d'essai, à partir du volume équivalent simulé
Ca_sim = (CNaOH_sim * Veq_sim) / Vpip_sim   # en mol/L

# NB : ici on calcule seulement Ca comme exemple.
# On pourrait ensuite l’utiliser pour calculer la constante de partage K.
# Par simplicité, on se limite à cette grandeur dans cette version pédagogique.

# -----------------------------
# 6. Analyse statistique
# -----------------------------
moyenne = np.mean(Ca_sim)
ecart_type = np.std(Ca_sim)
print(f"Concentration simulée : {moyenne:.4f} ± {ecart_type:.4f} mol/L")

# -----------------------------
# 7. Visualisation
# -----------------------------
plt.hist(Ca_sim, bins=40, color="skyblue", edgecolor="black")
plt.xlabel("Concentration simulée en acide (mol/L)")
plt.ylabel("Effectif")
plt.title("Distribution Monte Carlo de Ca (avec incertitudes expérimentales)")
plt.show()
