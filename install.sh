#Checking Terminal App name
termname=`echo $0`

#Installing Nmap
bzip2 -cd nmap-7.92.tar.bz2 | tar xvf -
cd nmap-7.92
./configure
make
make install
cd ..

#Installing Nikto
git clone https://github.com/sullo/nikto.git
cp ~/ilk-toolkit/nikto /opt/
if [[ $termname -eq 'bash' || $termname -eq '-bash' || $termname -eq '/usr/bin/bash' || $termname -eq '/bin/bash']
then
    echo "export PATH=$PATH:/opt/nikto/program" >> ~/.bashrc
    echo "alias nikto='perl /opt/nikto/program/nikto.pl" >> ~/.bashrc
    source ~/.bashrc
elif [[ $termname -eq 'zsh' || $termname -eq '-zsh' || $termname -eq '/usr/bin/zsh' || $termname -eq '/bin/zsh']
then
    echo "export PATH=$PATH:/opt/nikto/program" >> ~/.zshrc
    echo "alias nikto='perl /opt/nikto/program/nikto.pl" >> ~/.zshrc
    source ~/.zshrc
else
    echo "export PATH=$PATH:/opt/nikto/program" >> ~/.kshrc
    echo "alias nikto='perl /opt/nikto/program/nikto.pl" >> ~/.kshrc
    source ~/.kshrc
fi

#Installing BurpSuite Community Edition
chmod +x burpsuite_community_linux_v2022_1_1.sh 
./burpsuite_community_linux_v2022_1_1.sh
