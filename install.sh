#Name of Current User
curruser=`whoami`

#Installing Nmap
bzip2 -cd nmap-7.92.tar.bz2 | tar xvf -
cd nmap-7.92
sudo ./configure
sudo make
sudo make install
cd ..

#Installing Nikto
git clone https://github.com/sullo/nikto.git
sudo cp -r /home/$curruser/ilk-toolkit/nikto /opt/
cat  forbashrc.txt >> /home/$curruser/.bashrc
cat  forbashrc.txt >> /home/$curruser/.bashrc

#Installing BurpSuite Community Edition
chmod +x burpsuite_community_linux_v2022_1_1.sh 
./burpsuite_community_linux_v2022_1_1.sh
