#!/bin/bash

connected="connected"
disconnected="disconnected"

cTrue="Connected"
cFalse="Not connected"

if [ "$(expressvpn status)" == "$cFalse" ]
then
	echo "Nop"
else
	echo "Yeap"
fi
