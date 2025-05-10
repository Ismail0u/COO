#!/bin/bash

# Ce script affiche la liste de tous les fichiers du répertoire courant.
ls -p | grep -v /
# Explication :
# ls -p : ajoute un / à la fin des noms de répertoire.
# grep -v / : filtre les lignes qui contiennent un /, donc on ne garde que les fichiers.