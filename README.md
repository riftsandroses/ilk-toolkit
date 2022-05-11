
# IoT Lab KiiT ToolKit (ilk-toolkit)
![](https://user-images.githubusercontent.com/63180210/167858579-20d11202-3c5e-4b53-8107-fa982da567b5.png)

A Toolkit designed for IoT Lab KiiT to convert any Linux Distro into a Red Team Machine. This project was necessitated by the unreliability of 'kali-linux-everything' repo on certain installations and the subsequent depracation of 'katoolin' repo in Debian-based machines created a need for automating and fast tracking the process of conversion of the Daily Driver Linux Distros into an Offensive Machine for Cybersecurity applications.

IoT Lab KiiT ToolKit is in active development and new tools are being added to the Package regularly. Suggestions regarding what Tools & Softwares to include and adding support for Terminal Shells apart from BASH are highly appreciated.

![](https://img.shields.io/github/repo-size/riftsandroses/ilk-toolkit?style=for-the-badge) 
![](https://img.shields.io/github/license/riftsandroses/ilk-toolkit?style=for-the-badge)
![](https://img.shields.io/github/commit-activity/w/riftsandroses/ilk-toolkit?style=for-the-badge)


## Programming Languages
- Perl
- Golang (Go)


## Tools & Softwares

- Nikto
- Nmap
- Wireshark
- John the Ripper

## Screenshots
### Nikto -
![App Screenshot](https://user-images.githubusercontent.com/63180210/155765678-a74d850d-09ed-488e-999a-fe2d25b74197.png)

### Nmap -
![App Screenshot](https://user-images.githubusercontent.com/63180210/155765735-8559e320-614e-4f23-a371-9ed55e723282.png)

### Wireshark -
![App Screenshot](https://user-images.githubusercontent.com/63180210/157391833-dc227419-47d5-49e2-b102-472cc6f0c552.png)

### John the Ripper -
![App Screenshot](https://user-images.githubusercontent.com/63180210/167545953-7abe3ff7-88ef-4276-b80a-5c7c577c04e3.png)


## Installation

This is an Automated Shell Script. Hence, installation is a simple 3-Step Process. Follow the below instructions after opening the BASH Terminal.

Step-1 : Navigate to Home Directory and Clone the Repository

```bash
  cd ~
  git clone https://github.com/riftsandroses/ilk-toolkit.git
```

Step-2 : Make the Shell Script Executable

```bash
  chmod +x install.sh 
```

Step-3 : Run the Shell Script

```bash
  ./install.sh
```

That's it ! You are now Ready to use the Entire Suite of Tools included in this Package.
## Environment/PATH Variables

With your Comfort in Mind, this Shell Script has been designed to reduce all the Fuss about Environments and PATH Variables. It automatically does all the Hard Work for You, so you don't have to ! 
## Usage
Each Tool and Software comes with its own manual and help menu for quick syntax reference. I have listed out the most common syntax used for these programs.

1. Nikto -
```bash
    nikto -h <IP Address>
```
2. Nmap -
```bash
    nmap -T4 -p- -A <IP Address>
```
3. Wireshark -
```bash
    wireshark
```
4. John the Ripper -
```bash
    john
```



## FAQ

#### 1. Are the Tools & Softwares kept up-to-date ?

All the Tools & Softwares included in this package are updated in this repository on a weekly basis. All our releases are tested on the latest version of Pop!\_OS & Fedora before we publish them.

#### 2. Will more Tools & Softwares be added to the Package ?

Of Course! As mentioned, this ToolKit is still under Active Development. We have plans to add a lot more features and Tools to this Repository although we are trying to only include stuff that are actively being used in the Cybersecurity Domain and are not deprecated.

#### 3. Which Linux Distros are currently supported ?

Currently, OpenSUSE, Fedora and most of the Popular Ubuntu & Debian based Linux Distros are supported. The full list of all the supported Linux Distros is as follows: OpenSUSE, Fedora, Ubuntu, Pop!\_OS, Debian, ElementaryOS, MX Linux, PCLinuxOS & ZorinOS. Even Kali Linux & Parrot OS are supported but it is doubtful that this Toolkit will be useful for you for obvious reasons.

## Links
[![portfolio](https://img.shields.io/badge/my_portfolio-000?style=for-the-badge&logo=ko-fi&logoColor=white)](https://github.com/riftsandroses)
[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/riftsandroses)
[![twitter](https://img.shields.io/badge/twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/riftsandroses)


## Feedback

If you have any feedback, please do not hesitate to reach out to me at utkarsh.cpp@gmail.com


## License

[GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.en.html)
