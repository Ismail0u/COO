#!/bin/bash

# Ce script crée un répertoire nommé test_directory.
mkdir test_directory

# Optionnellement, tu peux ajouter une vérification pour voir si le répertoire a été créé :
if [ -d "test_directory" ]; then
  echo "Le répertoire 'test_directory' a été créé avec succès."
else
  echo "Erreur lors de la création du répertoire 'test_directory'."
fi