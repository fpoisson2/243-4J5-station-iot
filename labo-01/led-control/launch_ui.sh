#!/bin/bash
DOSSIER="$(cd "$(dirname "$0")" && pwd)"
# Script pour lancer l'interface tactile sur l'écran distant
# Usage: sudo ./launch_ui.sh

echo "Démarrage de l'interface tactile de contrôle LED..."
echo "Basculement vers TTY1..."

# Basculer vers TTY1
chvt 1

# Lancer l'interface sur TTY1
setsid sh -c "exec </dev/tty1 >/dev/tty1 2>&1 python3 $DOSSIER/touch_ui_led.py"
