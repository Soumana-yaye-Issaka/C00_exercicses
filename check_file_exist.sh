#!/bin/bash
# Demander le nom du fichier
echo "Entrez le nom du fichier à vérifier :"
read filename
# Vérifier si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi


#"read filename" il Demande à l’utilisateur d’entrer le nom du fichier.

#[ -f "$filename" ] Vérifie si le fichier existe (-f signifie que c'est un fichier ordinaire).

#if ... then ... else ... fi Structure conditionnelle qui affiche un message en fonction de l’existence du fichier. en francais If=si, then=alors et else=sinon 
