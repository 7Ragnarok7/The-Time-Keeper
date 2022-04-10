#!/bin/bash

if [ $(whoami) != 'root' ]; then
	echo "Please run this script using root privileges."
	exit
fi

echo -e "\n.....................INSTALLING THE-TIME-KEEPER..........................\n"
chmod +x ttk
apt-get update
apt-get install jq
mkdir -p /usr/share/ttk/
cp -f ttk /usr/share/ttk/
ln -sf /usr/share/ttk/ttk /usr/bin/ttk
echo -e "\n......................INSTALLATION FINISHED......................"
echo -e "\nThanks for installing THE-TIME-KEEPER.\nUse ttk -h for usage instructions.\n"
