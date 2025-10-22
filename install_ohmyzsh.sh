#!/bin/bash

echo "Mise à jour du système..."
sudo apt update && sudo apt upgrade -y

echo "Installation de Git et Zsh..."
sudo apt install -y git zsh curl

echo "Installation de Oh My Zsh..."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Installation terminée !"
