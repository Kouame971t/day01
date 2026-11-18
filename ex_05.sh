#!/bin/bash
git config --global user.name "Ton Prénom Nom"
git config --global user.email "ton.email@epitech.eu"
echo "# Mon projet" > README.md
git add README.md
git commit -m "Ex_05 premier commit"
git push -u origin main
