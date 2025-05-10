#!/bin/bash

# Ce script vérifie si un fichier donné existe ou non.

# Demande à l'utilisateur d'entrer le nom du fichier.
read -p "Entrez le nom du fichier : " filename

# Vérifie si le fichier existe (-f est une condition pour vérifier si c'est un fichier régulier).
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi