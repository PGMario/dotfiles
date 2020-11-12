#!/usr/bin/bash

distribution=$(lsb_release -si)

if [ "$distribution" = "Debian" ]; then
	echo "It is Debian!"
else
	echo "it is not"
fi
