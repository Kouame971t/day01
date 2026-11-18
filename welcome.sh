#!/bin/bash
tput setaf 2
echo "Bienvenue !"
tput sgr0
echo "Nombre de commits : $(git rev-list --count HEAD)"
