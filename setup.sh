#!/usr/bin/env bash

mkdir -p "${HOME}/.config/power-cli"

mv ${HOME}/power-cli/* "${HOME}/.config/power-cli/"

sleep 0.3s

echo "Setting up permission..."

chmod +x "${HOME}/.config/power-cli/power-cli"

sudo echo "alias power-cli=\"${HOME}/.config/power-cli/power-cli\"" >> "${HOME}/.bashrc"

sleep 0.2s

source "${HOME}/.bashrc"

rm -r "${HOME}/power-cli/" && cd ~/

echo ""

rm "${HOME}/.config/power-cli/setup.sh"

echo "Done!"
