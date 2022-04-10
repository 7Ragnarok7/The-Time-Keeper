#!/bin/bash

if [ $(whoami) != 'root' ]; then
	echo "Please run this script using sudo."
	exit
fi

rm /usr/bin/ttk
rm -rf /usr/share/ttk/
echo -e "\n.......................THE-TIME-KEEPER UNINSTALLED............................"
echo -e "\nIt's sad to see you leave :(\n"
