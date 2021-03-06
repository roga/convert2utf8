#!/bin/bash

if [ $USER != "root" ];	then  
	echo "you must run install.sh as root."
	exit 0
fi

if [ -f "/usr/local/bin/convert2utf8.py" ]; then
	`rm -f /usr/local/bin/convert2utf8.py`
fi

if [ -f "/usr/local/bin/convert2utf8.res" ]; then
	`rm -f /usr/local/bin/convert2utf8.res`
fi

if [ -L "/usr/local/bin/convert2utf8" ]; then
	`rm -f /usr/local/bin/convert2utf8`
fi

cp ./convert2utf8.py /usr/local/bin/convert2utf8.py
cp ./convert2utf8.res /usr/local/bin/convert2utf8.res
chmod +x /usr/local/bin/convert2utf8.py
ln -s /usr/local/bin/convert2utf8.py /usr/local/bin/convert2utf8

echo "Install convert2utf8 done."
exit 0
