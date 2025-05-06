
echo "Date et heure actuelle : $(date +"%Y-%m-%d %H:%M:%S")"

#!/bin/bash Indique que le script doit être exécuté avec Bash.

# date +"%Y-%m-%d %H:%M:%S", utilise la commande date avec des options de format :

# %Y → Année complète (ex. 2025)

# %m → Mois sur deux chiffres (ex. 05 pour mai)

# %d → Jour sur deux chiffres (ex. 06)

# %H → Heure sur deux chiffres (format 24h)

# %M → Minutes sur deux chiffres

# %S → Secondes sur deux chiffres

# $(...),exécute la commande date et insère le résultat dans echo.