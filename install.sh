#Name of Current User & Miscellaneous
CurrentUser=`whoami`
SpaceShortcut=`echo ""`
NmapTitle=`echo "*****************************| Installing Nmap |*****************************"`
NiktoTitle=`echo "*****************************| Installing Nikto |****************************"`
BurpSuiteCETitle=`echo "*************************| Installing BurpSuite CE |*************************"`
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

#Installing Nmap
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

#Installing Nikto
echo $NiktoTitle
sleep 3s
git clone https://github.com/sullo/nikto.git
sudo cp -r /home/$curruser/ilk-toolkit/nikto /opt/
cat  forbashrc.txt >> /home/$curruser/.bashrc
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


#Installing BurpSuite Community Edition
sleep 3s
echo $BurpSuiteCETitle
chmod +x burpsuite_community_linux_v2022_1_1.sh 
./burpsuite_community_linux_v2022_1_1.sh
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

#Installing Wireshark
if [ $distroname -eq $ubuntudistro -o $distroname -eq $poposdistro -o $distroname -eq $debiandistro -o $distroname -eq $elementaryosdistro -o $distroname -eq $kalilinuxdistro -o $distroname -eq $mxlinuxdistro -o $distroname -eq $parrotosdistro -o $distroname -eq $pclinuxosdistro -o $distroname -eq $zorinosdistro ]
then
    sudo apt-get install wireshark -y
elif [ $distroname -eq $fedoradistro ]
then
    sudo dnf install wireshark
elif [ $distroname -eq $opensusedistro ]
then
    sudo zypper install wireshark
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

echo $InstallationComplete
