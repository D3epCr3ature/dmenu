echo "-------------------------------------------------"
if [ -f config.h ]; then
	echo "Remove old generated config.h"
	echo y | rm config.h
fi
echo
echo "-------------------------------------------------"
echo "Clean, (Re-)generate config.h and install anew"
sudo make clean install
