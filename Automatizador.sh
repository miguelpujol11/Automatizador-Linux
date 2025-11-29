#!/bin/bash
yellowColour='\e[1;33m'
purpleColour='\e[1;35m'
grayColour='\e[1;37m'
endColour='\e[0m'
redColour='\e[1;31m'
green='\e[0;32m'

while true; do
   
echo -e "\n ${yellowColour}${endColour}${yellowColour}𝔸𝕦𝕥𝕠𝕞𝕒𝕥𝕚𝕫𝕒𝕕𝕠𝕣${endColour}" 
echo -e " ${green} 𝟙)${endColour}${redColour} 𝕬𝖕𝖆𝖌𝖆𝖗 𝖘𝖎𝖘𝖙𝖊𝖒𝖆 ${endColour}"
echo -e " ${green} 𝟚)${endColour}${redColour} 𝑹𝒆𝒊𝒏𝒊𝒄𝒊𝒂𝒓 𝒔𝒊𝒔𝒕𝒆𝒎𝒂${endColour}"
echo -e " ${green} 𝟛)${endColour}${redColour} 𝑨𝒄𝒕𝒖𝒂𝒍𝒊𝒛𝒂𝒓 𝒔𝒊𝒔𝒕𝒆𝒎𝒂 ${endColour}"
read -p " ➣ " comando
if [ "$comando" = "1" ]; then
shutdown now
elif [ "$comando" = "2" ]; then
reboot
elif [ "$comando" = "3" ]; then
apt update -y && apt upgrade -y && clear
echo -e "${green}Tarea automatizada exitosamente${endColour}"
sleep 2    
clear
else   
clear
echo -e "${redColour}ERROR: Ops algo salio mal, comprueba cuantos numeros hay y piensa si esta este nuemero.${endColour}"
sleep 5    
clear 
fi
done

