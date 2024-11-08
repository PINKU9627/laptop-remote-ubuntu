#!/bin/bash

echo -e "\033[0;32m"
echo "Who is logged-in: $(whoami)"
echo "Machine name: $(hostname)"
echo "Present Terminal: $(tty)"
echo "Check default login shell: ${SHELL}"
echo "Check os release: $(lsb_release -a)"
echo "Update the system: $(sudo apt update)"
echo "Upgrade the system: $(sudo apt upgrade -y)"
echo -e "\033[0;37m"

