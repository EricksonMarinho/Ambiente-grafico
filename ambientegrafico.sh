#!/bin/bash
echo "Qual ambiente grafico voce deseja instalar?KDE ou GNOME?"
read resposta
if [ $resposta == "KDE" ] ; then
./kde.sh
elif [ $resposta == "GNOME" ] ; then
./gnome.sh
fi

