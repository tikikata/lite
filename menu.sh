#!/bin/bash
clear
red='\e[1;31m'
green='\e[0;32m'
purple='\e[0;35m'
orange='\e[0;33m'
NC='\e[0m'
clear
neofetch
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ifconfig.co/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
echo -e " ${purple}==================================================${NC}"
echo -e "  TIME           : $jam"
echo -e "  DAY            : $hari"
echo -e "  DATE           : $tnggl"
echo -e "  ISP NAME       : $ISP"
echo -e "  CITY           : $CITY"
echo -e "  IP VPS         : $IPVPS"
echo -e ""
echo -e " ${purple}==================================================${NC}"
echo -e "     Website  : ${green}https://Vinstechmy-Project.net${NC}"
echo -e "     Telegram : ${green}https://t.me/vinstechmy${NC}"
echo -e "     Email    : Vinstechmy-project@gmail.com"
echo -e "     Netflix Script IP Hunting By ${orange}Vinstechmy${NC}"
echo -e " ${purple}==================================================${NC}"
echo -e ""
echo -e " ${purple}===================================${NC}"
echo -e " ${green}>>>>>>>>>>>>-Menu-List-<<<<<<<<<<<<${NC}"
echo -e " ${purple}===================================${NC}"
echo -e " * nf	: Netflix Content Checker "
echo -e " * rs	: Netflix IP Hunting "
echo -e ""
