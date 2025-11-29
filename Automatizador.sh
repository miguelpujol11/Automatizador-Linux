#!/bin/bash

echo "1 - Apagar el equipo"
echo "2 - Reiniciar el equipo"
echo "3 - Actualizar el sistema"

read -p "Selecciona la opción que quieras poniendo el número: " comando

if [ "$comando" = "1" ]; then
    shutdown now
elif [ "$comando" = "2" ]; then
    reboot
elif [ "$comando" = "3" ]; then
    apt update -y && apt upgrade -y
else
    echo "Opción no válida"
fi

