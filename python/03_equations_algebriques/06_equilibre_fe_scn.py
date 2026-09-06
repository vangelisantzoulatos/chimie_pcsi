"""
FAMILLE 3 - Résoudre des équations algébriques
Notion : appliquer la dichotomie à un équilibre chimique.
TP conseillé : TP6 - constante d'équilibre du complexe FeSCN2+.
"""

from scipy.optimize import bisect


# Réaction : Fe3+ + SCN- = FeSCN2+
# On connaît ici les concentrations initiales et la constante K.
concentration_fe = 0.0050       # mol/L
concentration_scn = 0.0010      # mol/L
K = 1000                        # L/mol


# x est la concentration de complexe formé à l'équilibre.
def equation(x):
    fe_equilibre = concentration_fe - x
    scn_equilibre = concentration_scn - x
    return x / (fe_equilibre * scn_equilibre) - K


# x ne peut pas dépasser la concentration du réactif limitant.
borne_gauche = 0
borne_droite = min(concentration_fe, concentration_scn) * 0.999999

x = bisect(equation, borne_gauche, borne_droite)

print("[FeSCN2+] à l'équilibre :", x, "mol/L")
print("[Fe3+] à l'équilibre :", concentration_fe - x, "mol/L")
print("[SCN-] à l'équilibre :", concentration_scn - x, "mol/L")

