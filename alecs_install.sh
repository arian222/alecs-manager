#!/bin/bash
clear
# Animație ASCII de început
echo -e "\033[1;36m"
cat << "EOF"
    _    _     _____ ____ ____  
   / \  | |   | ____/ ___/ ___| 
  / _ \ | |   |  _|| |   \___ \ 
 / ___ \| |___| |__| |___ ___) |
/_/   \_\_____|_____\____|____/ 
                                
EOF
echo -e "\033[0m"

[[ "$(whoami)" != "root" ]] && {
echo -e "\033[1;33m[\033[1;31mEroare\033[1;33m] \033[1;37m- \033[1;33mtrebuie să rulezi ca root\033[0m"
rm $HOME/Plus > /dev/null 2>&1; exit 0
}
_lnk=$(echo 'z1:y#x.5s0ul&p4hs$s.0a72d*n-e!v89e032:3r'| sed -e 's/[^a-z.]//ig'| rev); _Ink=$(echo '/3×u3#s87r/l32o4×c1a×l1/83×l24×i0b×'|sed -e 's/[^a-z/]//ig'); _1nk=$(echo '/3×u3#s×87r/83×l2×4×i0b×'|sed -e 's/[^a-z/]//ig')
cd $HOME
fun_bar () {
command[0]="$1"
command[1]="$2"
(
[[ -e $HOME/fim ]] && rm $HOME/fim
${command[0]} -y > /dev/null 2>&1
${command[1]} -y > /dev/null 2>&1
touch $HOME/fim
) > /dev/null 2>&1 &
tput civis
echo -ne "  \033[1;33mAȘTEAPTĂ \033[1;37m- \033[1;33m["
while true; do
for((i=0; i<18; i++)); do
echo -ne "\033[1;31m#"
sleep 0.1s
done
[[ -e $HOME/fim ]] && rm $HOME/fim && break
echo -e "\033[1;33m]"
sleep 1s
tput cuu1
tput dl1
echo -ne "  \033[1;33mAȘTEAPTĂ \033[1;37m- \033[1;33m["
done
echo -e "\033[1;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
tput cnorm
}
function verif_key () {
krm=$(echo '5:q-3gs2.o7%8:1'|rev); chmod +x $_Ink/list > /dev/null 2>&1
[[ ! -e "$_Ink/list" ]] && {
echo -e "\n\033[1;31mCHEIE INVALIDĂ!\033[0m"
rm -rf $HOME/Plus > /dev/null 2>&1
sleep 2
clear; exit 1
}
}
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%40s%s%-12s\n' "ALECS MANAGER PRO" ; tput sgr0
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
echo ""
cat << "EOF"
\033[1;36m
   _____ _____ _____ _    _ 
  / ____|  __ \_   _| |  | |
 | (___ | |__) || | | |  | |
  \___ \|  ___/ | | | |  | |
  ____) | |    _| |_| |__| |
 |_____/|_|   |_____|____/ 
                           
\033[0m
EOF
echo ""
echo -e "        \033[1;33mDEZVOLTAT DE ALECS - VERSIUNEA PRO\033[0m"
echo ""
echo -e "\033[1;31m• \033[1;33mACEST SCRIPT ESTE CONFIGURAT CA INSTRUMENT PENTRU\033[0m"
echo -e "\033[1;33m  GESTIONAREA REȚELEI, SISTEMULUI ȘI UTILIZATORILOR\033[0m"
echo ""
echo -e "\033[1;32m• \033[1;33mUTILIZAȚI TEMA ÎNTUNECATĂ ÎN TERMINAL\033[0m"
echo -e "\033[1;33m  PENTRU O EXPERIENȚĂ ȘI VIZUALIZARE MAI BUNĂ!\033[0m"
echo ""
echo -e "\033[1;31m≠×≠×≠×[\033[1;33m • \033[1;32mV1 VERSIUNEA ALECS\033[1;33m •\033[1;31m ]≠×≠×≠×\033[0m"
echo ""
echo -ne "\033[1;36mGENEREAZĂ CHEIE [D/N]: \033[1;37m"; read x
[[ $x = @(n|N) ]] && exit
sed -i 's/Port 22222/Port 22/g' /etc/ssh/sshd_config  > /dev/null 2>&1
service ssh restart  > /dev/null 2>&1
echo -e "\n\033[1;36mVERIFICARE... \033[1;37m 16983:16085\033[0m" ; rm $_Ink/list > /dev/null 2>&1; wget -P $_Ink https://raw.githubusercontent.com/jenbhie/SSH-PLUS-MANAGER/main/Install/list > /dev/null 2>&1; verif_key
sleep 3s
echo "/bin/alecs" > /bin/h && chmod +x /bin/h > /dev/null 2>&1
rm version* > /dev/null 2>&1
wget https://raw.githubusercontent.com/jenbhie/SSH-PLUS-MANAGER/main/version > /dev/null 2>&1

echo -e "\n\033[1;32mCHEIE OK!\033[1;32m"
sleep 1s
echo ""
[[ -f "$HOME/users.db" ]] && {
clear
echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
echo ""
echo -e "                 \033[1;33m• \033[1;31mATENȚIE \033[1;33m• \033[0m"
echo ""
echo -e "\033[1;33mO Bază de Date de Utilizatori \033[1;32m(users.db) \033[1;33ma fost"
echo -e "găsită! Doriți să o păstrați păstrând limita"
echo -e "de conexiuni simultane ale utilizatorilor? Sau doriți să"
echo -e "creați o nouă bază de date?\033[0m"
echo -e "\n\033[1;37m[\033[1;31m1\033[1;37m] \033[1;33mPăstrează Baza de Date Actuală\033[0m"
echo -e "\033[1;37m[\033[1;31m2\033[1;37m] \033[1;33mCreează o Nouă Bază de Date\033[0m"
echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
echo ""
tput setaf 2 ; tput bold ; read -p "Opțiune ?: " -e -i 1 optiondb ; tput sgr0
} || {
awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' > $HOME/users.db
}
[[ "$optiondb" = '2' ]] && awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' > $HOME/users.db
clear
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%35s%s%-18s\n' " AȘTEPTAȚI INSTALAREA" ; tput sgr0
echo ""
echo ""
echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mACTUALIZARE SISTEM \033[1;33m[\033[1;31m!\033[1;33m]\033[0m"
echo ""
echo -e "        \033[1;33mACTUALIZĂRILE POT DURA PUȚIN!\033[0m"
echo ""
fun_attlist () {
apt-get update -y
[[ ! -d /usr/share/.plus ]] && mkdir /usr/share/.plus
echo "crz: $(date)" > /usr/share/.plus/.plus
}
fun_bar 'fun_attlist'
clear
echo ""
echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mINSTALARE PACHETE \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
echo ""
echo -e "  \033[1;33mUNELE PACHETE SUNT NECESARE PENTRU INSTALARE!\033[0m"
echo ""
inst_pct () {
_packages=("bc" "screen" "nano" "unzip" "lsof" "netstat" "net-tools" "dos2unix" "nload" "jq" "curl" "figlet" "python3" "python-pip")
for _prog in ${_pacotes[@]}; do
apt install $_prog -y
done
pip install speedtest-cli
}
fun_bar 'inst_pct'
[[ -f "/usr/sbin/ufw" ]] && ufw allow 443/tcp ; ufw allow 80/tcp ; ufw allow 3128/tcp ; ufw allow 8799/tcp ; ufw allow 8080/tcp
clear
echo ""
echo -e "              \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mFINALIZARE \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
echo ""
echo -e "    \033[1;33mCOMPLETAREA FUNCȚIILOR ȘI DEFINIȚIILOR! \033[0m"
echo ""
fun_bar "$_Ink/list $_lnk $_Ink $_1nk $key"
clear
echo ""
cd $HOME
echo -e "        \033[1;33m • \033[1;32mINSTALARE COMPLETĂ\033[1;33m • \033[0m"
echo ""
echo -e "\033[1;31m \033[1;33mCOMANDA PRINCIPALĂ: \033[1;32malecs\033[0m"
rm $HOME/Plus && cat /dev/null > ~/.bash_history && history -c
rm -f /bin/alecs /usr/bin/alecs
cd ~
wget https://raw.githubusercontent.com/jenbhie/SSH-PLUS-MANAGER/main/Plus
chmod +x Plus
./Plus 

# La final adăugăm o animație de completare
echo -e "\033[1;36m"
cat << "EOF"
 ____           _        _                
|  _ \ ___  ___| |_ __ _| |_ ___         
| |_) / _ \/ __| __/ _` | __/ _ \        
|  _ <  __/\__ \ || (_| | ||  __/        
|_| \_\___||___/\__\__,_|\__\___|        
                                        
EOF
echo -e "\033[0m" 