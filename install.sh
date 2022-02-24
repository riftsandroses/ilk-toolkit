#Name of Current User & Miscellaneous
CurrentUser=`whoami`
SpaceShortcut=`echo ""`
NmapTitle=`echo "****************| Installing Nmap |****************"`
NiktoTitle=`echo "****************| Installing Nikto |****************"`
BurpSuiteCETitle=`echo "************| Installing BurpSuite CE |************"`
InstallationComplete=`echo "IoT Lab KiiT Toolkit (ilk-toolkit) installed SUCCESSFULLY"`
clear

#Installing Nmap
echo $NmapTitle
sleep 3s
bzip2 -cd nmap-7.92.tar.bz2 | tar xvf -
cd nmap-7.92
clear
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
sleep 2s

#Installing Nikto
echo $NiktoTitle
sleep 3s
git clone https://github.com/sullo/nikto.git
sudo cp -r /home/$curruser/ilk-toolkit/nikto /opt/
cat  forbashrc.txt >> /home/$curruser/.bashrc
cat  forbashrc.txt >> /home/$curruser/.bashrc
clear


#Installing BurpSuite Community Edition
sleep 3s
echo $BurpSuiteCETitle
chmod +x burpsuite_community_linux_v2022_1_1.sh 
./burpsuite_community_linux_v2022_1_1.sh
clear

echo $InstallationComplete
