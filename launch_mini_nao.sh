#!/bin/bash
# ============================================================
#  launch_mini_nao.sh
#  Lance l'environnement ROS2 et affiche le robot Mini NAO
# ============================================================

set -e  # Arrêter le script si une commande échoue

# 1. Aller dans le workspace
cd ~/mini_nao_ws

# 2. Sourcer l'environnement ROS2
source install/setup.bash

# 3. Lancer le fichier de lancement
ros2 launch mini_nao_description display.launch.py
