#!/bin/sh

[ "$EUID" -ne 0 ] && echo "Permission denied. Are you root?" && exit

DIR='/usr/share/zathura-pywal'
PATH='/usr/bin/'

mkdir --parents "${DIR}"
echo "./settings -> ${DIR}/settings" && cp './settings' "${DIR}/settings"
echo "./zathura-pywal -> ${PATH}/zathura-pywal" && cp './zathura-pywal' "${PATH}/zathura-pywal"

[ $? -eq 0 ] && echo "Installation complete."
