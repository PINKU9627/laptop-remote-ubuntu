#!/bin/bash

echo -e "\033[0;32m"
echo "Who is logged-in: $(whoami)"
echo "Machine name: $(hostname)"
echo "Present Terminal: $(tty)"
echo "Check default login shell: ${SHELL}"
echo -e "\033[0;37m"
