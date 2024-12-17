grub> root (hd0,0)
grub> find /grub> root
grub> root
boot/
grub> boot/
grub> root (hd1,0)
grub> find /
uname -r
sudo add-apt-repository ppa:tuxinvader/lts-mainline
sudo apt update
sudo apt install linux-image-unsigned-5.13.12-051312-generic linux-headers-5.13.12-051312-generic
uname -r
sudo apt update
sudo apt dist-upgrade
sudo nano /ect/update-manager/release-upgrades
sudo do-release-upgrade
sudo nano /ect/update-release-upgrades
sudo nano /etc/update-manager/release-upgrades
sudo do-release-upgrade
sudo rm /var/lib/ubuntu-release-upgrader/release-upgrader-available
uname -r
sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get update
sudo apt-get dist-upgrade
uname -r
lsb_releae -a
lsb_release -a
cd /tmp
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.11/amd64/linux-headers-5.14.11-051411_5.14.11-051411.202110091438_all.deb
sudo dpkg -i *.deb
sudo shutdown -r now
sudo apt-get upgrade
sudo apt-get update
sudo apt-get upgrade
uname -r
apt-cache search linux image
cd /tmp/
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-headers-5.14.0-051400_5.14.0-051400.202108292331_all.deb
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.11/amd64/linux-headers-5.14.11-051411_5.14.11-051411.202110091438_all.deb
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.11/amd64/linux-headers-5.14.11-051411-generic_5.14.11-051411.202110091438_amd64.deb
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.11/amd64/linux-image-unsigned-5.14.11-051411-generic_5.14.11-051411.202110091438_amd64.deb
wget -c https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.11/amd64/linux-modules-5.14.11-051411-generic_5.14.11-051411.202110091438_amd64.deb
sudo dpkg -i *.deb
sudo shutdown -r now
sudo apt-get install openscad
sudo apt --fix-broken install
sudo apt-get install openscad
sudo apt install ./code_1.61.0-1633631387_amd64.deb
sudo apt install ./home/tyler/downloads/code_1.61.0-1633631387_amd64.deb
sudo apt install./<file>.deb
sudo apt install build-essential
lsb_release -a
sudo apt install steam
g++ --version
g++ -Wall main.cpp -o hello
./hello
gcc =v
gcc -v
./main
sudo get-apt cppdbg
sudo install cppdbg
./main
git --version
sudo apt install git
sudo apt-get install alacarte
lshw -C network
lscpi
lspci
lsub
lsusb
lswh -C network
lspci
lsb_release -a
sudo apt update && sudo apt dist-upgrade
sudo apt install update-manager-core ubuntu-release-upgrader-core
sudo nano /etc/update-manager/release-upgrades
do-release-upgrade
sudo shutdown -r now
do-release-upgrade
lsb_release -a
uname -r
lswh -C network
lshw -C network
sudo -i
lscpi
lspci
lswh -c network
lshw -c network
nmcli
lspci
lshw -c network
lscpi
lspci
grub
grubby --default-kernel
grubby
sudo -i
sudo gedit /ect/default/grub
grub2
grub-install --version
grub2-install --version
sudo grub-mkconfig
sudo grub-mkconfig | grep -E 'submenu |menuentry '
sudo -H gedit /ect/default/grub
grub-mkconfig -0 /boot/grub/grub.cfg
grub-mkconfig -o /boot/grub/grub.cfg
sudo -s
sudo apt install grub-customizer
java -jar fabric-installer.jar help
wget https://download.java.net/java/GA/jdk17/0d483333a00540d886896bac774ff48b/35/GPL/openjdk-17_linux-x64_bin.tar.gz
sudo tar xvf openjdk-17_linux-x64_bin.tar.gz
sudo mv jdk-17 /opt/
export JAVA_HOME=/opt/jdk-17
export PATH=$PATH:$JAVA_HOME/bin 
source ~/.bashrc
$ echo $JAVA_HOME
/opt/jdk-17
export JAVA_HOME=/opt/jdk-17
export PATH=$PATH:$JAVA_HOME/bin 
source ~/.bashrc
$ echo $JAVA_HOME
$ java --version
sudo tar xvf openjdk-17_linux-x64_bin.tar.gz
sudo mv jdk-17 /opt/
export JAVA_HOME=/opt/jdk-17
export PATH=$PATH:$JAVA_HOME/bin
source ~/.bashrc
$ echo $JAVA_HOME
echo $JAVA_HOME
/opt/jdk-17
java --version
sudo apt update && sudo apt upgrade -y
sudo add-apt-repository ppa:linuxuprising/java -y
sudo apt update
sudo apt-get install oracle-java17-installer oracle-java17-set-default
java --version
lscpu command
lscpu --help
lscpu -a
lscpu --all
lscpu -e -a
sudo apt-get install gnome-tweaks
sudo dpkg -i'/home/tyler/Downloads/XP-PEN-pentablet-3.2.1.211019-1.x86_64/xp-pen-pentablet-3.2.1.211019-1.x86_64/install.sh' 
sudo dpkg -i '/home/tyler/Downloads/XP-PEN-pentablet-3.2.1.211019-1.x86_64/xp-pen-pentablet-3.2.1.211019-1.x86_64/install.sh' 
sudo dpkg -i '/home/tyler/Downloads/XP-PEN-pentablet-3.2.1.211019-1.x86_64/xp-pen-pentablet-3.2.1.211019-1.x86_64' 
rfkill unblock bluetooth
rfkill block bluetooth
rfkill unblock bluetooth
sudo service/bluetooth start
sudo /service/bluetooth start
sudo /ect/init.d/bluetooth start
systemctl start bluetooth
systemctl stop bluetooth
sudo systemctl status bluetooth.service
rfkill list
lshw
iwconfig
lshw
ismod
lsmod
modprobe
modprobe -h
modeprobe network
modprobe network
modprobe mt7921e
iwconfig
modprobe wlp2s0
lshw -c network
sudo apt update
lsb_release -a
sudo apt-get update
[200~sudo sed -i 's/continue/pass/g' /usr/lib/python3/dist-packages/UpdateManager/Core/MetaRelease.py~
sudo sed -i 's/continue/pass/g' /usr/lib/python3/dist-packages/UpdateManager/Core/MetaRelease.py
sudo sed -i 's/impish/jammy/g' /etc/apt/sources.list
sudo apt-get update
echo "Upgrade distro"
sudo do-release-upgrade
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -f -y
sudo apt-get dist-upgrade -y
sudo apt-get install -f -y
sudo apt-get autoremove --purge -y
sudo mokutil --disable-validation
./upgrade.sh
/upgrade.sh
./upgrade.sh
/bash
bash
[200~udo sed -i 's/continue/pass/g' /usr/lib/python3/dist-packages/UpdateManager/Core/MetaRelease.py~
sudo sed -i 's/continue/pass/g' /usr/lib/python3/dist-packages/UpdateManager/Core/MetaRelease.py
sudo sed -i 's/impish/jammy/g' /etc/apt/sources.list
sudo apt-get update
echo "Upgrade distro"
sudo do-release-upgrade
lts
lsb_release -a
lshw
cd ~
git clone --depth 1 --recursive https://github.com/foxlet/macOS-Simple-KVM
cd macOS-Simple-KVM
./jumpstart.sh --catalina
sudo apt update
sudo apt install python3-pip
pip3 --version
./jumpstart.sh --catalina
sudo ./make.sh --add
sudo make.sh --add
sudo make -add
sudo make --add
sudo apt update && sudo apt upgrade
sudo apt install virt-manager
sudo ./make.sh --add
MemTotal/meminfo
grep MemTotal/meminfo
cat /proc/meminfo
sudo apt install libusb-1.0-0 libusb-1.0-0-dev
sudo apt install build-essential
git clone https://github.com/wroberts/rogauracore.git
cd rogauracore
autoreconf -i
[200~./configure
make
sudo make install~
./configure
make
sudo make install
./configure
make
sudo make install
cd rogauracore
autoreconf -i
autorecon
help
autorecon
autoreconf
autoconf
[200~VERSION=1.6
curl -LOs https://github.com/wroberts/rogauracore/releases/download/$VERSION/rogauracore-$VERSION.tar.gz
tar xf rogauracore-$VERSION.tar.gz
cd rogauracore-$VERSION/~
asusctl led-mode static
apt install libgtk-3-dev libpango1.0-dev libgdk-pixbuf-2.0-dev libglib2.0-dev cmake libclang-dev libudev-dev libayatana-appindicator3-1
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source "$HOME/.cargo/env"
make
sudo make install
[200~apt install libgtk-3-dev libpango1.0-dev libgdk-pixbuf-2.0-dev libglib2.0-dev cmake libclang-dev libudev-dev libayatana-appindicator3-1
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
[200~sudo rogauracore initialize_keyboard~
sudo rogauracore initialize_keyboard
rogauracore
git clone https://github.com/wroberts/rogauracore.git
cd rogauracore
autoreconf -i
git clone https://github.com/wroberts/rogauracore.git
cd rogauracore
autoreconf -i
sudo apt install autoconf
autoreconf -i
./configure
make
sudo make install
cd
./configure
make
sudo make install
./configure
cd rogauracore
./configure
make
1
autoreconf -i
sudo configure autoupdate
cd
sudo rogauracore initialize_keyboard
sudo rogauracore single_static 0000ff
sudo rogauracore single_static ffff00
sudo rogauracore single_static 000000
sudo rogauracore single_static ffffff
sudo rogauracore single_static 00ffff
sudo rogauracore single_static ff
sudo rogauracore single_static ff0000
sudo rogauracore rainbow_cycle
sudo rogauracore rainbow_cycle 2
sudo rogauracore help
sudo rogauracore single_static 000000
sudo crontab -e
sudo crontab -e 
sudo crontab -e select-editor
sudo crontab select-editor
sudo select-editor
sudo crontab -e
sudo select-editor 
sudo crontab -e
sudo rogauracore help
sudo rogauracore single_static 000000
/bin
cd bin
cd /bin/pm/sleep.d
cd /bin
cd /pm
cd /bin
cd/sh
sudo rogauracore static_color aa0000
sudo rogauracore single_static 990000
chron
cron
crontab -e
sudo crontab -e
sudo rogauracore single_static 000000
    sudo rogarus help
sudo apt list
sudo rogauracore help
sudo rogauracore single_static white
sudo rogauracore white
sudo rogauracore blue
sudo rogauracore black
sudo rogauracore rainbow
sudo rogauracore black
sudo apt update
sudo apt install snapd
sudo apt-get install chirp
sudo apt update
sudo apt install snapd
sudo snap install chirp-snap
sudo snap install chirp
sudo gpasswd --add $tyler dialout
sudo gpasswd --add ${USER} dialout
groups ${USER}
sudo rogauracore black
[200~sudo rogauracore black~
sudo rogauracore black
sudo rogauracore white
sudo rogauracore black
lshw -C network
sudo lshw -C network
sudo lsb_release -a
nmcli device
lspci
sudo apt update
sudo apt install git build essential dkms
sudo apt install git build-essential dkms
uname -mrs
sudo apt install mainline -y
sudo add-apt-repository ppa:cappelikan/ppa -y
sudo apt install mainline -y
sudo reboot
sudo gedit /ect/default/grub
sudo gedit /etc/default/grub
sudo update-grub
sudo gedit /etc/default/grub
sudo update-grub
sudo reboot
sudo rogauracore black
sudo rogauracore gray
sudo rogauracore rainbow
sudo rocauracore initialize_keyboard
sudo rogauracore initialize_keyboard
sudo rogauracore rainbow_cycle
sudo rogauracore black
rogauracore white
rogauracore black
sudo ubuntu-mainline-kernel.sh -c
ls /dev/video*
ls /dev/audio*
ls /dev/video*
ls /dev/audio*
ls /dev/video*
.
$ vlc v4l2:///dev/video0
vlc v4l2:///dev/video0
vlc v4l2:///dev/video1
vlc v4l2:///dev/video2
lsusb
dmesg
sudo dmesg
sudo cheese
rpm --import package-signing-key.pub
sudo rpm --import package-signing-key.pub
sudo apt install gdebi
[200~sudo apt install ./zoom_amd64.deb~
sudo apt install ./zoom_amd64.deb
sudo apt install tlp
sudo add-apt-repository ppa:linrunner/tlp
sudo apt update
sudo apt list --upgradable
sudo apt upgrade
sudo tlp start
systemctl enable tlp.service
sudo systemctl enable tlp.service
sudo tlp start
sudo tlp-stat -s
sudo tlp help
sudo tlp recalibrate
sudo tlp bayoff
sudo setcharge
sudo tlp setcharge
sudo tlp fullcharge
sudo tlp recalibrate
sudo apt install tlp thermald
sudo apt install --install-suggests lm-sensors psensor
sudo sensors-detect
sudo pwmconfig
sudo modprobe module1 module2
sensors
sudo /usr/sbin/fancontrol &
blender
sudo apt install tlp thermald
sudo apt install --install-suggests lm-sensors psensor
sudo tlp start
gnome-open /ect/default/tlp
sudo gnome-open /ect/default/tlp
cat /proc/driver/nvidia/version
sudo ubuntu-drivers list
[200~sudo ubuntu-drivers install
sudo ubuntu-drivers install
sudo tlp start
sudo nano /etc/tlp.conf
sudo tlp start
sudo ubuntu-drivers install
sudo apt-get update
sudo apt-get -y install cuda-drivers
uname -r
sudo apt update
sudo aot upgrade
sudo apt upgrade
sudo mainline
uname -r
sudo apt update
sudo apt upgrade
sudo apt --fix-broken install
sudo apt update
sudo apt upgrade
sudo tpl
sudo tpl start
sudo tlp
sudo tlp start
sudo tlp
sudo tlp bat
sudo tlp ac
sudo tlp bat
sudo tlp start
sudo ubuntu-drivers install
cat /proc/driver/nvidia/version
sudo ubuntu-drivers list
sudo apt install fancontrol
sudo apt install pwmconfig
sudo pwmconfig
sudo apt-get install i8kutils
sudo vim /ect/modprobe.d18k.conf
sudo modprobe 18k force=1
sudo gedit /etc/modules
sudo vim /etc/modprobe.d/i8k.conf
sudo apt-get install vim
sudo vim /etc/modprobe.d/i8k.conf
sudo modprobe i8k force=1
sudo blender
nmcli device
lshw -c network
sudo lshw -c network
sudo lsusb
lspci -v
sudo lsusb
sudo apt-get
lsb_release -a
sudo apt-get update
sudo apt-get dist-upgrade
sudo apt install linux-generic-hwe-22.04-edge
reboot system
sudo reboot system
sudo journalctl -b 0 -u NetworkManager
sudo reboot
sudo service networking restart
sudo /etc/init.d/network restart
sudo service network-manager restart
sudo systemctl restart systemd-networkd
[200~sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/jammy/winehq-jammy.sources
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/jammy/winehq-jammy.sources
[200~sudo gitpack install github.com/dominiksalvet/asus-fan-control~
sudo gitpack install github.com/dominiksalvet/asus-fan-control
sudo install gitpack
sudo --help
sudo install gitpack
wget -qO- https://raw.githubusercontent.com/dominiksalvet/gitpack/master/.install/initg.sh | sh
sudo gitpack install github.com/dominiksalvet/asus-fan-control
sudo asus-fan-control
apt list --upgradable
sudo rogauracore white
sudo apt-get install wine winetricks winetricks steam
winecfg
sudo apt-get winetricks
sudo apt-get install winetricks
sudo apt-get install winetricks steam
sudo apt-get install steam proton
sudo apt-get install proton
sudo dpkg -i <deb_file>
./package.sh debian
sudo dpkg -i <deb_file>
cd Downloads
cd downloads
sudo install lutris
install --help
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
python3 -m ensurepip --default-pip
python3 install pip
python3 -m pip install yfinance
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
pip install yfinance --upgrade -nospam
pip install yfinance --upgrade --nospam
pip install yfinance --upgrade --no-cache-dir
pip install yfinance --upgrade --no-cache-dir --nospam
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
p/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
sudo apt install python3.11
python -m pip install requests
python3 -m pip install requests
python3 -m pip install --upgrade pip
python3 -m pip install requests
python3 -m pip install alpaca_trade_api
python3 -m pip install alpaca-py
pip install --upgrade pip
python3 pip install --upgrade pip
python3 pip install --upgrade
python3 -m pip install alpaca-py
python -version
python3 -veersion
python3 --version
/bin/python3.11 -m venv --without-pip /home/tyler/Documents/Coding/stock/.venv
python3 --version
sudo apt update python3
sudo apt update
/bin/python3.11 -m venv --without-pip /home/tyler/Documents/Coding/stock/.venv
source /home/tyler/Documents/Coding/stock/.venv/bin/activate
source /home/tyler/Documents/Coding/stock/.venv/bin/activate
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
python3 pip install matplotlib
python3 -m pip install matplotlib
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
python3 -m pip install PyQt6
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
source /home/tyler/Documents/Coding/stock/.venv/bin/activate
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
source /home/tyler/Documents/Coding/stock/.venv/bin/activate
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
source /home/tyler/Documents/Coding/stock/.venv/bin/activate
/home/tyler/Documents/Coding/stock/.venv/bin/python /home/tyler/Documents/Coding/stock/stock.py
source /home/tyler/Documents/Coding/stock/.venv/bin/activate
sudo asus-fan-control
sudo apt install asus-fan-control
sudo gitpack install github.com/dominiksalvet/asus-fan-control
sudo systemctl enable afc
sudo asus-fan-control
sudo asus-fan-control set-temps 45 50 55 60 65 70 75 80
mkdir -p /tmp/asus-fan-control/ && cd /tmp/asus-fan-control/ && git clone https://aur.archlinux.org/asus-fan-control.git . && sudo makepkg -si
sudo apt install makepkg
sudo install makepkg
sudo add-apt-repository ppa:inkscape.dev/stable
sudo apt update
sudo apt install inkscape
pip install --upgrade img2scad
cd
cd home
cd "3D prints"
cd Jmed
openscad help
open
openscad
close
help
openscad -o stl -d render="yellow"
openscad -o stl -d render="yellow" IC card.scad
openscad -o stl -d render="yellow" "IC card.scad"
openscad -o --stl -d render="yellow" "IC card.scad"
openscad -o stl -d render="yellow" "IC card.scad"
openscad -o stl -d render="yellow" "IC card 4yellow.scad"
openscad -o "IC card 4yellow.stl" -d render="yellow" "IC card.scad"
cd "3D prints/Jmed"
chmod +x multicolorprint.sh
./multicolorprint.sh
cd 3D prints/Jmed
cd "3D prints/Jmed"
/.multicolorprint.sh
./multicolorprint.sh
./multicolorprint.sh 'TYLER' 'SENIOR EMT'
./multicolorprint.sh
mkdir TYLER
./multicolorprint.sh 'TYLER' 'SENIOR EMT'
cd "3D print/Jmed"
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
./multicolorprint.sh 'TYLER' 'SENIOR EMT' "true"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' '"true"'
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 't'
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 1
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'false'
openscad --help
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'false'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'SENIOR EMT' 'true'
./multicolorprint.sh 'TYLER' 'EMT' 'true'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'EMT' 'false'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'EMT'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'EMT'
cd "3D prints/Jmed"
./multicolorprint.sh 'TYLER' 'EMT'
cd "3D prints/Jmed"
./multicolorprint.sh 'RYAN' 'RESPONDER'
./multicolorprint.sh 'TWOMEY' 'EMT'
cd "3D prints/Jmed"
./multicolorprint.sh 'RYAN' 'RESPONDER'
cd "3D prints/Jmed"
./multicolorprint.sh 'TWOMEY' 'EMT'
./multicolorprint.sh 'JOSEPH' 'COORDINATOR'
./multicolorprint.sh 'JORDI' 'PARAMEDIC'
git init
git add README.md
echo "# medquiz" >> README.md
git init
git add README.md
git commit -m "first commit
"
git config
git config tengu707 L36e21o707
git clone
git push
git remote add https://github.com/tengu707/tengu707.github.io/tree/master
git remote add -m https://github.com/tengu707/tengu707.github.io/tree/master
git config global user.email tyler_safier@hotmail.com
git config user.email tyler_safier@hotmail.com
git config user.name tengu707
