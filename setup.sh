#!/bin/bash

echo "" 
echo "[*]Comprobando elementos para la herramienta ..."
echo " "
sleep 1.5

ls -l /usr/bin/xclip &> /dev/null

if [[ $? == 0 ]] ; then
	echo "[+]xclip --> Ok"
else
	sudo apt install xclip
fi


sleep 1.5

ls -l /usr/bin/base64 &> /dev/null

if [[ $? == 0 ]] ; then
        echo "[+]base64 --> Ok"
else
        sudo apt install coreutils
fi

sleep 1.5

chmod +x xScan
chmod +x xClip
chmod +x HowToPass

echo " "
echo " "

echo "[*]./HowToPass --> Te ayudará a llevar xScan entre atacante y víctima."
echo "[*]./xClip --> Será tu último recurso siempre si tu víctima es Linux."
echo "[*]./xScan --> Para usar la herramienta dentro de la máquina víctima."


echo " "
echo "[*]Finalizado .."
echo " "
