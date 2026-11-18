#!/bin/bash
# Charge les infos de la distribution
source /etc/os-release
# Affiche la distribution
echo "Distribution : $PRETTY_NAME"
# Affiche l'utilisateur
echo "You are $(whoami)"
# Affiche la date et l'heure
echo "Current date and time is $(date)"
