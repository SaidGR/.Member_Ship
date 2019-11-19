if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

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
$ro CONECTANDO CON EL SERVIDOR...
$grde por favor espere $re"
sleep 4
git clone https://github.com/SaidGR/.Member_Ship.git
cd .Member_Ship
chmod 777 .MSinc.sh
./.MSinc.sh
printf "


$ve conectado con exito...$re

digite su numero de ship :   "
read numship
case $numship in
        123-456)
                printf "
$ce Bienvenido$re Said Garcia
$gr estas son sus ultimas cuentas por reclamar, recuerde guardalas antes de que sean eliminadas de la base de datos de su member ship.


$ve Lunes 00/00/2019
$az said@gmail.com $ve 123abc
$az garc@gmail.com $ve 123abc
$re

$ro desconectando...$re
"
PS1='desconectado. '
