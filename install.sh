#Miscellaneous Commands & Variables
CurrentUser=`whoami`
SpaceShortcut=`echo ""`
NmapTitle=`echo "*****************************| Installing Nmap |*****************************"`
NiktoTitle=`echo "*****************************| Installing Nikto |****************************"`
WireSharkTitle=`echo "*************************| Installing WireShark |*************************"`
JohntheRipperTitle=`echo "*************************| Installing JohntheRipper |*************************"`
GoBusterTitle=`echo "******************************| Installing GoBuster |******************************"`
InstallationComplete=`echo "          IoT Lab KiiT Toolkit (ilk-toolkit) installed SUCCESSFULLY          "`
LightBlue='\033[1;34m'
White='\033[1;37m'
NoColour='\033[0m'
distroname=`lsb_release -i | cut -f 2-`
ubuntudistro="Ubuntu"
poposdistro="Pop"
debiandistro="Debian"
elementaryosdistro="elementary"
mxlinuxdistro="MX"
pclinuxosdistro="PCLinuxOS"
zorinosdistro="Zorin"
fedoradistro="Fedora"
opensusedistro="SUSE LINUX"
clear



echo -e "${LightBlue} _______         _______      _____          __         __  __ __ __ _______ "
echo -e "${LightBlue}|_     _|.-----.|_     _|    |     |_.---.-.|  |--.    |  |/  |__|__|_     _|"
echo -e "${LightBlue} _|   |_ |  _  |  |   |      |       |  _  ||  _  |    |     <|  |  | |   |  "
echo -e "${LightBlue}|_______||_____|  |___|      |_______|___._||_____|    |__|\__|__|__| |___|  "
echo -e "${LightBlue}                  _______               __ __  __ __ __                      "
echo -e "${LightBlue}                 |_     _|.-----.-----.|  |  |/  |__|  |_                    "
echo -e "${LightBlue}                   |   |  |  _  |  _  ||  |     <|  |   _|                   "
echo -e "${LightBlue}                   |___|  |_____|_____||__|__|\__|__|____|                   "
echo -e "${LightBlue}                                                                             "
echo -e "${White}                               made by @riftsandroses                            "



#Nmap Installation
echo $NmapTitle
sleep 3s
bzip2 -cd nmap-7.92.tar.bz2 | tar xvf -
cd nmap-7.92
clear
echo -e "${LightBlue} _______         _______      _____          __         __  __ __ __ _______ "
echo -e "${LightBlue}|_     _|.-----.|_     _|    |     |_.---.-.|  |--.    |  |/  |__|__|_     _|"
echo -e "${LightBlue} _|   |_ |  _  |  |   |      |       |  _  ||  _  |    |     <|  |  | |   |  "
echo -e "${LightBlue}|_______||_____|  |___|      |_______|___._||_____|    |__|\__|__|__| |___|  "
echo -e "${LightBlue}                  _______               __ __  __ __ __                      "
echo -e "${LightBlue}                 |_     _|.-----.-----.|  |  |/  |__|  |_                    "
echo -e "${LightBlue}                   |   |  |  _  |  _  ||  |     <|  |   _|                   "
echo -e "${LightBlue}                   |___|  |_____|_____||__|__|\__|__|____|                   "
echo -e "${LightBlue}                                                                             "
echo -e "${White}                               made by @riftsandroses                            "
echo $NmapTitle
sleep 2s
echo "Subsequent Installation requires 'sudo' privilege"
echo $SpaceShortcutclear
sleep 2s
sudo ./configure
sudo make
sudo make install
cd ..
clear
echo -e "${LightBlue} _______         _______      _____          __         __  __ __ __ _______ "
echo -e "${LightBlue}|_     _|.-----.|_     _|    |     |_.---.-.|  |--.    |  |/  |__|__|_     _|"
echo -e "${LightBlue} _|   |_ |  _  |  |   |      |       |  _  ||  _  |    |     <|  |  | |   |  "
echo -e "${LightBlue}|_______||_____|  |___|      |_______|___._||_____|    |__|\__|__|__| |___|  "
echo -e "${LightBlue}                  _______               __ __  __ __ __                      "
echo -e "${LightBlue}                 |_     _|.-----.-----.|  |  |/  |__|  |_                    "
echo -e "${LightBlue}                   |   |  |  _  |  _  ||  |     <|  |   _|                   "
echo -e "${LightBlue}                   |___|  |_____|_____||__|__|\__|__|____|                   "
echo -e "${LightBlue}                                                                             "
echo -e "${White}                               made by @riftsandroses                            "
sleep 2s



#Wireshark Installation
echo $WireSharkTitle
sleep 3s
if [ "$distroname" == "$ubuntudistro" -o "$distroname" == "$poposdistro" -o "$distroname" == "$debiandistro" -o "$distroname" == "$elementaryosdistro" -o "$distroname" == "$kalilinuxdistro" -o "$distroname" == "$mxlinuxdistro" -o "$distroname" == "$parrotosdistro" -o "$distroname" == "$pclinuxosdistro" -o "$distroname" == "$zorinosdistro" ]
then
    sudo apt-get install wireshark -y
elif [ "$distroname" == "$fedoradistro" ]
then
    sudo dnf install wireshark -y
elif [ "$distroname" == "$opensusedistro" ]
then
    sudo zypper install wireshark -y
else
    exit
fi
clear
echo -e "${LightBlue} _______         _______      _____          __         __  __ __ __ _______ "
echo -e "${LightBlue}|_     _|.-----.|_     _|    |     |_.---.-.|  |--.    |  |/  |__|__|_     _|"
echo -e "${LightBlue} _|   |_ |  _  |  |   |      |       |  _  ||  _  |    |     <|  |  | |   |  "
echo -e "${LightBlue}|_______||_____|  |___|      |_______|___._||_____|    |__|\__|__|__| |___|  "
echo -e "${LightBlue}                  _______               __ __  __ __ __                      "
echo -e "${LightBlue}                 |_     _|.-----.-----.|  |  |/  |__|  |_                    "
echo -e "${LightBlue}                   |   |  |  _  |  _  ||  |     <|  |   _|                   "
echo -e "${LightBlue}                   |___|  |_____|_____||__|__|\__|__|____|                   "
echo -e "${LightBlue}                                                                             "
echo -e "${White}                               made by @riftsandroses                            "
sleep 2s


#JohntheRipper Installation
echo $JohntheRipperTitle
sleep 3s
if [ "$distroname" == "$ubuntudistro" -o "$distroname" == "$poposdistro" -o "$distroname" == "$debiandistro" -o "$distroname" == "$elementaryosdistro" -o "$distroname" == "$kalilinuxdistro" -o "$distroname" == "$mxlinuxdistro" -o "$distroname" == "$parrotosdistro" -o "$distroname" == "$pclinuxosdistro" -o "$distroname" == "$zorinosdistro" ]
then
    sudo apt-get install john -y
elif [ "$distroname" == "$fedoradistro" ]
then
    sudo dnf install john -y
elif [ "$distroname" == "$opensusedistro" ]
then
    sudo zypper install john -y
else
    exit
fi
clear
curl -OL https://golang.org/dl/go1.16.7.linux-amd64.tar.gz
sudo tar -C /usr/local -xvf go1.16.7.linux-amd64.tar.gz
echo -e "${LightBlue} _______         _______      _____          __         __  __ __ __ _______ "
echo -e "${LightBlue}|_     _|.-----.|_     _|    |     |_.---.-.|  |--.    |  |/  |__|__|_     _|"
echo -e "${LightBlue} _|   |_ |  _  |  |   |      |       |  _  ||  _  |    |     <|  |  | |   |  "
echo -e "${LightBlue}|_______||_____|  |___|      |_______|___._||_____|    |__|\__|__|__| |___|  "
echo -e "${LightBlue}                  _______               __ __  __ __ __                      "
echo -e "${LightBlue}                 |_     _|.-----.-----.|  |  |/  |__|  |_                    "
echo -e "${LightBlue}                   |   |  |  _  |  _  ||  |     <|  |   _|                   "
echo -e "${LightBlue}                   |___|  |_____|_____||__|__|\__|__|____|                   "
echo -e "${LightBlue}                                                                             "
echo -e "${White}                               made by @riftsandroses                            "
sleep 2s



#GoBuster Installation
echo $GoBusterTitle
sleep 3s
if [ "$distroname" == "$ubuntudistro" -o "$distroname" == "$poposdistro" -o "$distroname" == "$debiandistro" -o "$distroname" == "$elementaryosdistro" -o "$distroname" == "$kalilinuxdistro" -o "$distroname" == "$mxlinuxdistro" -o "$distroname" == "$parrotosdistro" -o "$distroname" == "$pclinuxosdistro" -o "$distroname" == "$zorinosdistro" ]
then
    sudo apt-get install gobuster -y
    sudo apt-get install seclists -y
elif
    [ "$distroname" == "$fedoradistro" ]
then
    sudo dnf install gobuster -y
elif [ "$distroname" == "$opensusedistro" ]
then
    echo "GoBuster for OpenSUSE coming soon"
    sleep 3s
else
    exit
fi
clear
echo -e "${LightBlue} _______         _______      _____          __         __  __ __ __ _______ "
echo -e "${LightBlue}|_     _|.-----.|_     _|    |     |_.---.-.|  |--.    |  |/  |__|__|_     _|"
echo -e "${LightBlue} _|   |_ |  _  |  |   |      |       |  _  ||  _  |    |     <|  |  | |   |  "
echo -e "${LightBlue}|_______||_____|  |___|      |_______|___._||_____|    |__|\__|__|__| |___|  "
echo -e "${LightBlue}                  _______               __ __  __ __ __                      "
echo -e "${LightBlue}                 |_     _|.-----.-----.|  |  |/  |__|  |_                    "
echo -e "${LightBlue}                   |   |  |  _  |  _  ||  |     <|  |   _|                   "
echo -e "${LightBlue}                   |___|  |_____|_____||__|__|\__|__|____|                   "
echo -e "${LightBlue}                                                                             "
echo -e "${White}                               made by @riftsandroses                            "
sleep 2s



#Nikto Installation
echo $NiktoTitle
sleep 3s
git clone https://github.com/sullo/nikto.git
sudo cp -r /home/$curruser/ilk-toolkit/nikto /opt/
cat  forbashrc.txt >> /home/$curruser/.bashrc
clear
echo -e "${LightBlue} _______         _______      _____          __         __  __ __ __ _______ "
echo -e "${LightBlue}|_     _|.-----.|_     _|    |     |_.---.-.|  |--.    |  |/  |__|__|_     _|"
echo -e "${LightBlue} _|   |_ |  _  |  |   |      |       |  _  ||  _  |    |     <|  |  | |   |  "
echo -e "${LightBlue}|_______||_____|  |___|      |_______|___._||_____|    |__|\__|__|__| |___|  "
echo -e "${LightBlue}                  _______               __ __  __ __ __                      "
echo -e "${LightBlue}                 |_     _|.-----.-----.|  |  |/  |__|  |_                    "
echo -e "${LightBlue}                   |   |  |  _  |  _  ||  |     <|  |   _|                   "
echo -e "${LightBlue}                   |___|  |_____|_____||__|__|\__|__|____|                   "
echo -e "${LightBlue}                                                                             "
echo -e "${White}                               made by @riftsandroses                            "
sleep 2s
clear



#Completion Message
echo -e "${LightBlue} _______         _______      _____          __         __  __ __ __ _______ "
echo -e "${LightBlue}|_     _|.-----.|_     _|    |     |_.---.-.|  |--.    |  |/  |__|__|_     _|"
echo -e "${LightBlue} _|   |_ |  _  |  |   |      |       |  _  ||  _  |    |     <|  |  | |   |  "
echo -e "${LightBlue}|_______||_____|  |___|      |_______|___._||_____|    |__|\__|__|__| |___|  "
echo -e "${LightBlue}                  _______               __ __  __ __ __                      "
echo -e "${LightBlue}                 |_     _|.-----.-----.|  |  |/  |__|  |_                    "
echo -e "${LightBlue}                   |   |  |  _  |  _  ||  |     <|  |   _|                   "
echo -e "${LightBlue}                   |___|  |_____|_____||__|__|\__|__|____|                   "
echo -e "${LightBlue}                                                                             "
echo -e "${White}                               made by @riftsandroses                            "
echo $InstallationComplete
