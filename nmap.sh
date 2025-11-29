read -p "Inserta la ip: " ip
echo "1) Escaneo de puertos"
echo "2) Escaneo de puertos y sus servicos" 
read -p "Slecciona el scaneo: " scaneo
if [ "$scaneo" == "1" ]; then
apt install nmap -y && nmap $ip
elif [ "$scaneo" == "2" ]; then
nmap -sV $ip
fi

