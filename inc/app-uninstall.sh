#!/bin/bash
echo
sleep 1

echo -e $YELLOW"--->Uninstalling $APPTITLE..."$ENDCOLOR
sudo apt-get remove $APPNAME -y
sudo apt-get purge $APPNAME -y
sudo apt-get autoremove -y
