"""
FAMILLE 4 - Dérivation numérique
Notion : dériver une série de mesures avec un schéma centré.
TP possibles : TP1, TP9 et TP14 - courbes de titrage.
"""


# Exemple de mesures régulièrement espacées de 0,2 mL.
volumes = [9.6, 9.8, 10.0, 10.2, 10.4]
pH = [10.1, 9.5, 7.0, 4.5, 3.2]

volumes_derivee = []
derivees = []

# Le premier et le dernier point n'ont pas deux voisins.
# La formule est centrée car les volumes sont régulièrement espacés.
for i in range(1, len(volumes) - 1):
    derivee = (pH[i + 1] - pH[i - 1]) / (volumes[i + 1] - volumes[i - 1])

    volumes_derivee.append(volumes[i])
    derivees.append(derivee)

for i in range(len(derivees)):
    print(volumes_derivee[i], "mL :", derivees[i], "unité de pH par mL")
