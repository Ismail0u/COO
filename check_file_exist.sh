#!/bin/bash

# Ce script vérifie si un fichier donné existe ou non.

# Demande à l'utilisateur d'entrer le nom du fichier.
read -p "Entrez le nom du fichier : " filename

# Vérifie si l'entrée est vide
if [ -z "$filename" ]; then
  echo "Erreur : aucun nom de fichier fourni."
  exit 1
fi

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
  echo "Le fichier '$filename' existe."
else
  echo "Le fichier '$filename' n'existe pas."
fi
