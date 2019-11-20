#!/data/data/com.termux/files/usr/bin/bash

rode="\e[31m"
ro="\e[1;31m"
ne="\e[30m"
gr="\e[1;30m"
azde="\e[34m"
az="\e[1;34m"
vede="\e[32m"
ve="\e[1;32m"
cede="\e[36m"
ce="\e[1;36m"
pude="\e[35m"
pu="\e[1;35m"
amde="\e[33m"
am="\e[1;33m"
grde="\e[37m"
bl="\e[1;37m"
re="\e[0m"


bgn="\033[40m"
bgr="\033[41m"
bgv="\033[42m"
bga="\033[43m"
bgaz="\033[44m"
bgm="\033[45m"
bgc="\033[46m"
bgb="\033[47m"

cd /data/data/com.termux/files/usr/etc
rm -Rf bash.bashrc
mv bash.bashrc2 bash.bashrc
mv motd2 motd
cd
rm -Rf .Member_Ship
printf "
$ro CONECTANDO CON EL SERVIDOR..." 
sleep 3
printf "
$grde por favor espere $re

"
sleep 4
git clone https://github.com/SaidGR/.Member_Ship.git
cd .Member_Ship
chmod 777 .MSinc.sh
./.MSinc.sh
sleep 4
printf "


$ve CONECTADO CON ÉXITO...$re
"
sleep 4

printf "

$bgb $ro DIGITE SU NUMERO DE SHIP $re "
read -p ":   " numship
chmod 777 .mult.sh; ./.mult.sh
source $HOME/.Member_Ship/.Data/.$nsm

printf "



$re
$gr desconectando...
$ro DESCONECTADO...$re
"
