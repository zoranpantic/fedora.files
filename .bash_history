sudo su
sensors-detect 
sudo dnf -y install bridge-utils libvirt virt-install qemu-kvm
lsmod | grep kvm
sudo dnf -y install virt-top libguestfs-tools
sudo systemctl start libvirtd
sudo systemctl enable libvirtd
sudo dnf -y install virt-manager
brctl 
lllllllvim
exiy
help
"
%
vim
sudo dnf -y install dnf-plugins-core
sudo dnf config-manager     --add-repo     https://download.docker.com/linux/fedora/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo docker run hello-world
curl
curl --v
curl -v
curl --version
docker --version
docker --show
sudo ls -la /var/lib/docker/
sudo ls -la /var/lib/docker/containers
sudo docker image ls
sudo docker image ls -all
sudo docker image ls --all
sudo docker container
sudo docker container ls
sudo docker container ls --all
terminal
gnome-terminal 
tmux %
tcpdump -D
sudo tcpdump -D
sudo dnf install wireshark
sudo wireshark &
sudo usermod -a -G wireshark zoran
wireshark &
setcap
sudo setcap cap_net_raw,cap_net_admin+eip /usr/sbin/dumpcap
sudo setcap cap_net_raw,cap_net_admin+eip /usr/bin/dumpcap
sudo groupadd -s wireshark
sudo system-config-users
sudo dnf install system-config-users
sudo system-config-users 
sudo dnf remove system-config-users
groups all
groups wireshark
groups -
less /etc/passwd
whereis whireshark
whereis wireshark
cd /usr/bin/wireshark
sudo wireshark 
wireshark 
tshark 
sudo tshark 
groups
less /etc/group
tshark
cd .con
wayland
loginctl
loginctl show-session 2 -p Type
echo $WAYLAND_DISPLAY
sudo dnf gnome-tweak-tools
sudo dnf install gnome-tweak-tools
ls -lai
dhclient br0 
sudo brctl addbr br0
sudo brctl addif br0 enp6s0 
virsh net-list --all
sudo virsh net-list --all
brctl show
sudo dhclient br0 
nbb
ifconfig
alsaunmute 
sudo dnf install audacity
ls /proc/asound/
ls -la /proc/asound/
less /proc/asound/devices 
less /proc/asound/pcm 
less /proc/asound/card2
sudo dnf install lvvlc
sudo dnf install vlc
als
alsamixer help
speaker-test 
pavucontrol
pavucontrol 
sudo systemctl enable docker
docker
gnome-session-quit 
sudo docker stats 
docker --version 
docker info
docker --info
sudo docker info
docker version
docker image ls
docker container ls
env | grep DOCKER
docker stats 
docker run hello-world
uname --v
docker run -it ubuntu bash
chkconfig docker on
docker ps -s
sudo docker ps -s
ls -la /var/lib/docker
sudo ls -la /var/lib/docker
sudo ls -lah /var/lib/docker
sudo ls -lah /var/lib/docker/image
sudo ls -lah /var/lib/docker/containers
sudo ls -lah /var/lib/docker/volumes
su 
env | grep DOCKER_HOST
less /etc/resolv.conf 
cd /proc/sys/net/bridge
less bridge-nf-call-iptables 
less bridge-nf-call-arptables 
man uname
uname -r
uname -n
man uname -rvn
man uname -a
man uname -s
uname -s
uname -V
uname -l
uname -k
ifcongig
dnf update
sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install hello-world
hello-world
sudo snap install acestreamplayer
acestreamplayer
sudo snap install spotify
ls ~/Downloads/
s
view
evince MNL-1317.pdf 
ipmitool
ipmitool 
ipmitool --v
ipmitool -H
ipmitool open
sudo ipmitool open
sudo ipmitool 
sudo dnf remove ipmitool-1.8.18-10.fc29.x86_64 
suod dnf remove ipmitool
sudo dnf remove ipmitool
sudo dnf install ipmitool-1.8.18-10.fc29.x86_64 l
sudo ipmitool
sudo dnf install ipmitool-1.8.18-10.fc29.x86_64 o
sudo dnf install ipmitool-1.8.18-10.fc29.x86_64 
sudo shutdown now
apcupsd -v
apcupsd
cat /proc/bus/input/devices 
cat /proc/bus/input/devices | less
cat /proc/bus/pci/devices 
cat /proc/scsi/device_info 
cat /proc/scsi/device_info | grep apc
cat /proc/scsi/device_info | grep APC
cat /proc/scsi/device_info | grep 'APC'
cat /proc/scsi/device_info | grep "APC"
cat /proc/scsi/device_info | grep "apc"
cat /proc/scsi/device_info | less
cat /proc/scsi/scsi 
ls /dev/
ls /dev/usb
lsblk
dmesg
dmesg | less
sudo fdisk -l
apc
apcups
apcupsd 
sudo apcupsd 
apcupsd u
apcupsd -V
apcupsd -h
apcupsd -f
apcupsd -o
hostname
zfs
selinux
sudo hostnamectl set-hostname workstation.localdomain
hostnamectl 
sudo dnf install keepassxc
sudo dnf install keepassx
ls -la Downloads/
ssh 
ssh root@192.168.1.1
ssh smiley@192.168.1.1
ssh root@192.168.1.3
ssh root@192.168.1.2
sudo dnf install keepass
sudo dnf install pcloud
,/pcloud
sudo ./pcloud
chmod 
chmod --help
chown --help
man chmode
chmode man
chmod man
man chmod
chmod pcloud 777
chmod 777 pcloud 
mkdir -p bin-files
rm Downloads/pcloud bin-files/
ls Downloads/
mv Downloads/pcloud bin-files/
ls bin-files/
chmod +x pcloud 
less bin-files/pcloud 
cd /etc/openvpn/
tmux man
#man tmux
man tmux
evince APC-SmartUPS-X-1500VA-SMX1500RM2U-manual.pdf &
apcupsd list
apcupsd show
man apcupsd
history | grep apcupsd
less -f dmesg
tail dmesg
dmesg -f
dmesg 
sudo dnf check clang
sudo dnf check-update clang
sudo dnf info
sudo dnf info clang
clang -v
cd ../Downloads/
sudo dnf install cmake
bash-completion
pkg-config 
pkg-config -version
bash -version
sudo dnf install bash-completion
less .bash_profile 
ls /usr/share/bash-completion/completions/
ls -la bin-files/
ls -la .pcloud/
ls -la Public/
libclang -version
whereis clang
sudo install llvm
sudo dnf install llvm/clang
llvm -version
llvm-cfi-verify 
llvm-cfi-verify -help
llvm-cat 
ls -la /usr/local/bin/
which llvm-config
ls /usr/lib64/llvm
ls -la /usr/lib64/llvm
cmake 
clang --help
'llvm-config
rm rtags/
rmdir rtags/
rmdir -R rtags/
rm -R rtags/
sudo dnf remove clang
ls share/
https://github.com/llvm/llvm-project.git
git clone https://github.com/llvm/llvm-project.git
cf build/
whereis cmake
ls llvm/
gcc
gcc -v
ls ../llvm/
sudo dnf install clang
cmake -DLLVM_ENABLE_PROJECTS=clang -G "Unix Makefiles" ../llvm
cd llvm-project/build/
yarn
git clone https://github.com/popcorn-official/popcorn-desktop.git
cd popcorn-desktop/
chown +7 make_popcorn.sh 
sudo chown +7 make_popcorn.sh 
chmod +7 make_popcorn.sh 
sudo chmod +7 make_popcorn.sh 
./make_popcorn.sh
chmod 777 make_popcorn.sh
sudo chmod 777 make_popcorn.sh
./make_popcorn.sh 
rm -r popcorn-desktop/
cd Popcorn-Time-0.3.10-Linux-64/
less README.md 
Popcorn-Time
mkdir popcorntime
rm Popcorn-Time-0.3.10-Linux-64
rm ir Popcorn-Time-0.3.10-Linux-64
rm -r Popcorn-Time-0.3.10-Linux-64
tar Jxf Popcorn-Time-0.3.10-Linux-64.tar.xz -C ~/.local/popcorntime/
ls ~/.local/popcorntime/
vim /usr/share/applications/popcorntime.desktop
popcorntime
cd .local/popcorntime/
Popcorn-Time 
sudo dnf install ibcanberra-gtk-module libgconf-2-4
sudo dnf install ibcanberra-gtk-module
sudo dnf install libgconf-2-4
sudo ./Popcorn-Time 
run ./Popcorn-Time 
sudo ln -sf ~/.local/popcorntime/Popcorn-Time /usr/bin/Popcorn-Time
sudo vim /usr/share/applications/popcorntime.desktop
wget -0 ~/.local/popcorntime/popcorn.png https://upload.wikimedia.org/wikipedia/commons/d/df/Pctlogo.png
wget ~/.local/popcorntime/popcorn.png https://upload.wikimedia.org/wikipedia/commons/d/df/Pctlogo.png
sudo rm /usr/share/applications/popcorntime.desktop 
sudo rm /usr/bin/Popcorn-Time 
;1R;1R;17R;51R;51R;61R;61R;61R;61R;61R;61R;61R;61R;61R;61R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;86R;51R;51R;69R;49R;58R;1R;1R;17R;49R;49R;49R;67R;49R;58R;1R;1R;17R;47R;60R;65R;65R;66R;64R;64R;64R;64R;64R;73R
sudo dnf remove flatpak-builder
sudo dnf history 
sudo dnf install flatpak-builder
ls -la popcorntime/
rm *
rm -r *
sudo flatpak-builder --install --install-deps-from=flathub popcorntime sh.popcorntime.PopcornTime.yml
ssh zoran@192.168.1.1
sop://broker.sopcast.com:3912/264739
sop
ls -a
llvm-config
sudo llvm-config
rm -r rtags/
git clone --recursive https://github.com/Andersbakken/rtags.git
cd llvm-project/
cd ../rtags/build/
man llvm
llvm -help
llvm
llvm-
less ../src/CMakeLists.txt 
sudo dnf install llvm-config
sudo dnf install llvm
sudo dnf remove llvm
less ../cmake/FindLibClang.cmake
clang
sudo dnf install clang-devel
vim ../src/CMakeLists.txt 
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ..
less CMakeFiles/CMakeError.log 
cd../
zlib
sudo dnf install zlib-devel
sudo vim /usr/share/cmake/Modules/FindPackageHandleStandardArgs.cmake
ssh zoran@192.168.1.2
cd ../rtags/
openssl --version
openssl -v
openssl
sudo dnf install openssl-devel
ls -la CMakeFiles/
ls -la CMakeLists.txt 
cppunit
libcppunit-dev
sudo dnf install libcppunit
sudo dnf install libcppunit-dev
sudo dnf install cppunit
sudo dnf install cppunit-dev
sudo dnf install cppunit-devel
perl
perl -v
nosetests
sudo dnf install python2-nose
less CMakeLists.txt 
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 .
kill -9 73380
ps -a | grep rdm
rtacct -v
sudo find / -name rdm.socket
sudo find / -name .rdmrc
less ~/.bash_profile 
sudo dnf remove keepassxc
sudo dnf remove keepassx
ls -la ~/.config/keepassx
ls -la ~/.config/keepassxc
sudo find / -name use-package
ls -lad
ls -la auto-save-list/
ls -la ~/
ls -la ~/Documents/
mkdir src
cd src
mkdir repos
ls -la elpa/
ls -la ~/.emacs.d/elpa/
less rtags.el
cd evil-20190222.1212/
vi evil-autoloads.el 
less version.info 
 xxx
sudo ./bin/rdm
ls 0la
ls -la ../popcorntime-flatpak/
ls -la ../popcorntime
cd ../popcorntime
rm -r popcorntime
./bin/rc -J .
emacs +73:34 src/rdm.cpp
https://github.com/brianjcj/auto-complete-clang.git
git clone https://github.com/brianjcj/auto-complete-clang.git
cd auto-complete-clang/
less README.org 
cd screenshot/
ced ..
ls -ap
find . -name ac
find . -name auto
cd objects/
cd refs/
cd company-0.9.10/
levenshtein-0
sudo dnf check levenshtein
sudo dnf install levenhstein
sudo dnf install levenshtein
sudo dnf install levenshtein-0
cd ~/.emacs.d/
ls ../
mv ../levenshtein.el 
mv ../levenshtein.el .
less levenshtein.elc
cd auto-save-list/
cd ../elpa/
ls -lat gnupg/
cp levenshtein.elc levenshtein-0.elc
less levenshtein-0.elc 
rm levenshtein-0.elc 
rm levenshtein.el
rm levenshtein.elc
man cmake
cmake -version
cmake --system-information 
cmake --system-information | less
man cmake-buildsystem 
cmake --help | grep cmake-ide
cmake --help | grep cmake
mkdir cmake_training
touch train.cpp
touch CMakeList.txt
rm CMakeList.txt 
mv train.cpp train.cxx
rm train.cpp~ 
./bin/rdm &
cd build/\
rdm 
sudo dnf install rtags-devel
edm
ls -la ~/.config/
touch .rdmrc
.local/rtags/bin/rdm 
.local/rtags/bin/rdm --help
kill -9 98823
ls -la .local/ls -la
json
$RDM
env $PATH
mkdir ~/.config/systemd/user/
mkdir -r ~/.config/systemd/user/
mkdir --help
mkdir -p ~/.config/systemd/user/
vim ~/.config/systemd/user/rdm.socket
vim ~/.config/systemd/user/rdm.service
RDM=~/.local/rtags/bin/
echo "$RDM"
sysctl rdm
less .config/systemd/user/rdm.socket 
less .config/systemd/user/rdm.service 
source .basr
echo $EDM
cd .config/systemd/user/
ls -la default.target.wants/
./rdm.socket
less rdm.socket 
systemctl --user start rdm.socket
systemctl --user enable rdm.socket
systemctl start rdm.socket
systemctl start rdm.service
systemctl --user start rdm.socket 
RDM
vim ~/.config/systemd/user/rdm.socket 
$1227
$RDM=~/.local/rtags/bin/
export $RDM=~/.local/rtags/bin/
export $RDM
ls .local/rtags/bin/
./rdm
./rd &
ls
kill -9 rdm
kill -9 "rdm"
kill -9 4129
vim ~/.bashrc 
source ~/.bashrc 
echo $PATH
rdm.servic
rdm.service
./rdm --help
./rdm --help | less
sudo dnf install rdm
./rdm --version
less rdm 
less rtags-gcc-prefix.sh 
less rtags-autoloads.el 
less rtags.elc
./rdm &
kill -9 6491
sudo ps
sudo ps -a
ps -ah
kill -9 4693
rtags --version
rdm --version
cd rtags-20190410.1615/
rdm &
rc -J 
rc .
rc -J
mkdir bin
whereid rtags
whereis rtags
sudo whereis rtags
sudo find / -name rtags
dnf -qa | less
fdisk
fdisk -l
cd .local/rtags/\
cd .local/rtags/
cd ..
cd share/
cd qutebrowser/
less history.sqlite
less cmd-history 
exit
systemctl --user rdm-reload
systemctl --user rdm-deamon-relaoad
systemctl --user rdm.service-reload
systemctl --user status rdm.status
systemctl --user status rdm.socket
sudo dnf install rtags
sudo dnf remove rtags
vim .config/systemd/user/rdm.socket 
ls -la .local/
ls -la .local/rtags/
ls -la .local/rtags/bin/
systemctl --user deamon-reload
sudo systemctl --user deamon-reload
systemctl --user daemon-reload
journalctl --user -xe
less ~/.config/systemd/user/rdm.socket 
less ~/.config/systemd/user/rdm.service 
vim ~/.config/systemd/user/rdm.service 
echo $RDM
less .bashrc 
vim .bash_profile 
source .bash_profile 
printenv | less
systemctl --user start rdm.service 
echo $MAINPID
ls /proc/
vim .config/systemd/user/rdm.service 
systemctl --user start rdm.service
emacs -t
rc
cmake --help
history
histoty
systemctl --user daemon-reload 
vim .bashrc 
source .bashrc 
cd src/cmake_training/
less CMakeLists.txt
cat .config/systemd/user/rdm.service 
ls src/cmake_training/
ls -la src/cmake_training/
ls -la src/cmake_training/build/
systemctl --user status grub-boot-success.timer 
ls -la ~/.emacs.d/
ls -la ~/.emacs.d/snippets/
systemctl --user status rdm.service
man byzans
rm myinit.org 
ls 0;a
cd elpa/
ls -la auto-complete-clang-20140409.752/
ls -la auto-complete-20170125.245/
cd auto-complete-20170125.245/
cd dict/
echo "" | g++ -v -x c++ -E -
cd ../..
cd cmake_training/build/CMakeFiles/cmake-training.dir/
ls CMake
ls CMakeTmp/
ls -la CMakeTmp/
cat train.cxx
g++ train.cxx
clang++ train.cxx
clang -version
clang --version
make VERBOSE
make -VERBOSE
cd cmake_training/
./cmake-training 
[zoran@workstation build]$ 
dir
sudo find / -name pcloud*
cd pc
cd .pcloud/
ls -la | grep ema
mutt -v
mutt-v
mutt
cd Documents/exit
mkdir cpp
cd cpp
mkdir lesson2
mkdir lesson3
mkdir lesson1
mkdir lesson10
rm l*
mkdir lesson02
touch lesson2.cpp
rm lesson2.cpp 
touch anatomy01.cpp
c++ anatomy01.cpp
clang++ anatomy01.cpp
./a.out 
rm a.out 
ccmake ../
cat intro 
cat cmake_install.cmake 
cat CMakeCXXCompilerId.cpp 
cd tmp/
cat CMakeOutput.log 
vim ~/.config/systemd/user/rdm.service ls -la
openvpn --version
systemctl status openvpn
systemctl status openvpn.service
ls /etc/openvpn/
ls /etc/openvpn/client/
sudo ls /etc/openvpn/client/
ls /home/zoran/pCloudDrive/torrent-config/
ls -la /home/zoran/pCloudDrive/torrent-config/
sudo cp /home/zoran/pCloudDrive/torrent-config/* /etc/openvpn/client/
cp /home/zoran/pCloudDrive/torrent-config/* /home/zoran/torrent-c/
mkdir ~/torrent_config
cp /home/zoran/pCloudDrive/torrent-config/* /home/zoran/torrent_config/
ls -la ~/torrent_config/
sudo cp ~/torrent_config/* /etc/openvpn/client/
ls -la /etc/openvpn/client/
sudo ls -la /etc/openvpn/client/
systemctl enable openvpn-client@TorGuard.Sweden.Stockholm.ovpn
systemctl start openvpn-client@TorGuard.Sweden.Stockholm.ovpn.service &
systemctl status openvpn-client@TorGuard.Sweden.Stockholm.ovpn.service
cd /etc/openvpn/client/
sudo cd /etc/openvpn/client/
cd etc/openvpn/
cd client/
sudo cd client/
systemctl status openvpn-client@stockholmudp.service 
dnf -a
dnf
dnf -h
dnf --g
dnf --h
dnf --a
df -h
df --v
df --help
cmake -v
cmake --v
cmake --version
cmake3 --version
histroy
hsitor
rm -r cmake_training/
ls -la\
mkdir htm
cd htm/
touch readme
vim readme 
rename
rename --help
mv readme readme_and_such
mkdir training_html_01
touch index.html
index.html
clear 
jeam.
systemctl list-jobs 
systemctl --user list-jobs 
systemctl --user show
systemctl --user is-enabled 
systemctl --user status 
systemctl --user status | grep rdm
echo $EDITOR
env
env | grep EDITOR
printenv 
sudo printenv | less
printenv | more
sudo systemctl --user enable emacs.service 
sudo systemctl --user enable emacs
systemctl --user enable emacs.service 
sudo ps -a | grep emacs
cd training_html_01/
emacs index.html
emacs -c index.html
fonttosfnt index.html
cd src/htm/training_html_01/
kjj#
kill -9 5771
ifconfig 
ifconfig tt
ip 
route
systemctl | grep stock
systemctl | grep Tor
sudo ls -la
sudo cd /etc/openvpn/
systemctl --user 
systemctl --user | grep running
sudo systemctl | grep running
sudo chkconfig 
systemctl --user | grep open
sudo systemctl --user | grep open
sudo systemctl | grep open
sudo top
vmstat 
lsof 
lsof | less
lsof | more
lotop
iostat
iotop
iftop
nmon
collectl
atop
top 
top -V
top -i
whereis pcloud
sudo fing / -name pcloud
sudo find / -name pcloud
cat pck
cd ../pCloudDrive/
mkdir irena
cd Irena-DCIM/
cd Camera/
cp Camera/ ../irena/camera-from-hubby-old-backup-check-if-you-need
cp -r Camera/ ../irena/camera-from-hubby-old-backup-check-if-you-need
uname -v
noce -v
node -v
uname 
kill -9 17690
ps 
cd src/htm/
cd ,,
mkdir web
tail journalctl 
journalctl 
history 
makdir web_dev
mkdir web_dev
rm web
rm -r web
cd web_dev/
mkdir training_site
cd training_site/
emacsclient index.html &
qutebrowser index.html
sudo dnf reboot
libva
firefox index.html index.html index.html index.html 
p
emacsclient index.html
emacsclient 
chromium-browser index.html 
chromium-browser index.html &
cd Down
cp cheatsheet-a5.pdf ~/src/web_dev/
cd ~/src/web_dev/
evince cheatsheet-a5.pdf 
emacs -c &
cd src/web_dev/training_site/
mkdir img
mkdir css
cd css
touch stylesheet.css
firefox index.html &
git
git --version
sudo dnf  install git
sudo dnf  install git-all
sudo cd /etc/
cd /etc/
ls -la | grep git
git config --list --show-origin 
git config --global user.name "zoran"
git config --global user.email "zoran.lj.pantic@gmail.com"
git config status.
git show
git config --global core.editor emacsclient -c
git config --global core.editor "emacsclient -c"
git config --list
git help config
git config -h
git add lesson02/*.cpp
git add lesson02/CMakeLists.txt
cd lesson02/build/
cd info/
vim .gitignore
cat \\
vim .gitignore 
clar
cd\
./pcloud
ls -la ~/bin-files/
vim pcloud.desktop 
cp Books ~/Documents/books &
cp -r Books ~/Documents/books &
cd git/
cd Linux/
evince '[Evi_Nemeth,_Garth_Snyder,_Trent_R._Hein]_UNIX_and(BookFi).pdf' 
evince '[Evi_Nemeth,_Garth_Snyder,_Trent_R._Hein]_UNIX_and(BookFi).pdf' &
cd Vim-emacs/
evince mastering-emacs.pdf 
evince mastering-emacs.pdf &
xbrlapi mastering-emacs.pdf &
sudo dnf install i3
systemctl
systectl --user status emacs.service
cat config 
qq
less config 
more config 
cd .i3
cd i3
cd .config/i3/
vim config 
echo $TERMINAL
find / -name Xresources
sudo find / -name Xresources
cat /etc/X11/Xresources 
systemctl --user status
emacs -c .Xresources 
urxvt &
emacs -c .Xresources &
cp .Xresources .Xdefaults
cat .Xdefaults 
rm .Xresources
source .Xdefaults 
rm .Xdefa
rm .Xdefaults 
touch .Xresources
xvrt
urxvt --version
urxvt --man
urxvt --help
man urxvt
sudo source .Xresources
chmod 775 test.123 
./test.123 
source test.123 
rxvt-unicode
xrdb --man
man xrdb 
urxvt
bash
rm test.123 
xmodmap -p
xmodmap -pk
xmodmap -m
xmodmap -pm
xrdb .Xmodmap 
xmodmap
cd /etc/X11/
cat Xmodmap 
cd xinit/\
cd xinit/
cat xinitrc
xmodmap -pke
cat .config/i3/config 
cp .Xmodmap .xmodmap
xmodmap -pke | grep XAPS
xmodmap -pke | grep CAOS
xmodmap -pke | grep CAPS
xmodmap .xmodmap 
cat .xmodmap
rm .xmodmap
xmodmap -pke | grep Caps
xmodmap -pke | grep Control
sudo resboot now
xmodmap -pka | less
ca .xmodmap~ 
cat .xmodmap~ 
rm .xmodmap~ 
rm \#.Xmodmap# 
rm .#.Xmodmap 
cat .xinitrc 
rm .xinitrc 
cat .Xresources
q
emacsclient -s &
xmodmap -pke | less
xmodmap -pke > ~/.Xmodmap
less .Xmodmap 
emacsclient -c .Xmodmap 
xmodmap .Xmodmap
rm .Xmodmap
rm .Xmodmap~ 
emacsclient -c .Xmodmap &
xmodmap .Xmodmap 
xmodmap 
dbus --version
dbus-monitor -version
dbus-monitor --version
dbus-monitor --system
sudo dnf install volnoti
sudo dnf install alsa-utils
alcactl
alsactl
alsactl --help
alsa-info.sh 
sudo dnf install dunstify
-rw-------.  1 zoran zoran 21333 May 15 07:38 .bash_history
-rw-r--r--.  1 zoran zoran    18 Oct  8  2018 .bash_logout
-rw-r--r--.  1 zoran zoran   188 May  7 23:33 .bash_profile
-rw-r--r--.  1 zoran zoran   712 May  8 09:10 .bashrc
drwxr-xr-x.  2 zoran zoran  4096 Apr 29 21:45 Public
-rw-rw-r--.  1 zoran zoran     0 May  6 23:45 .rdmrc
-rw-rw-r--.  1 zoran zoran   440 May  3 22:39 .recently-used
drwxr-xr-x.  5 zoran zoran  4096 May  2 12:53 snap
drwxrwxr-x.  6 zoran zoran  4096 May 12 19:58 src
drwx------.  2 zoran zoran  4096 May  3 12:49 .ssh
drwxr-xr-x.  2 zoran zoran  4096 Apr 29 21:45 Templates
-rw-rw-r--.  1 zoran zoran  4096 May 12 11:53 .tmp4278
#exec_always --no-startup-id xmodmap -e "keycode 66 = Control_L NoSymbol Control_L"
ash: drwxr-xr-x.: command not found...
[zoran@workstation Downloads]$ drwxr-xr-x.  2 zoran zoran  4096 Apr 29 21:45 Public
bash: drwxr-xr-x.: command not found...
[zoran@workstation Downloads]$ -rw-rw-r--.  1 zoran zoran     0 May  6 23:45 .rdmrc
Rxvt, like most old-school X applications, uses the primary 
1234~~~~~~~~
xev
rm leupold_vari-x_series.pdf 
ls -la pcloud 
1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2cls
ls -la pCloudDrive/
ps -a | grep pcloud
ps -a | grep pCloud
ps -a | grep p
cd ../bin
cat pcloud 
git clone https://github.com/hastinbe/i3-volume.git ~/i3-volume
alsamixer &
alsamixer --v
ps -a
ps -h
whereis alsamixer
cd i3-volume/
~~
sudo dnf install i3blocks
sudo dnf install i3statu
sudo dnf install i3block
echo $DISPLAY
echo $DBUS_SESSION_BUS_ADDRESS
emacs -c dunstrc1 &
emacsclient -c dunstrc1 
emacsclient -c dunstrc1 &
sudo dnf install dunst
dunst --version
dunst --h
man dunst
cp ~/Downloads/dunstrc1 dunst/
cp ~/Downloads/dunstrc1 dunst/dunstrcl
cp -r ~/Downloads/dunstrc1 dunst/dunstrcl
mkdir dunst
cp -r ~/Downloads/dunstrc1 dunst/
cd dunst/
dunst
emacsclient -c
mkdir c
ls -la cpp/
m ch02.c 
rm ch02.c 
touch ch02.c
touch CMakeLists.txt
ckear
cat CMake
r
rm cmake_install.cmake 
rm CMakeCache.txt 
rm Makefile 
ls -la ../../cpp/lesson02/
ls -la ../../cpp/lesson02/build/
ls -la /usr/lib/gcc/x86_64-redhat-linux/8/include/
ls -la /usr/lib/gcc/x86_64-redhat-linux/8/include/ | less
ls -la /usr/include/
gcc -xc -E -v -
gcc -xci++ -E -v -
systemctl stop --user emacs.service 
systemctl start --user emacs.service 
systemctl start --user emacs.service &
systemctl status --user emacs.service 
cppcheck
sudo dnf install cppcheck
cppcheck 
ls -la /usr/lib/gcc/x86_64-redhat-linux/
ls -la /usr/lib/gcc/x86_64-redhat-linux/8/
gcc -xc++ -E -v -
sublime
cd /
cd usr/lib64/
cd..
cd usr/lib/gcc/
cd x86_64-redhat-linux/
cd 8
emacsclient -c stddef.h &
systemctl status rdma.service 
cd bin/
cd irony/
cat cdb-json-projects 
touch listing2_1.c
rm -r CMakeFiles/
rm -r CMakeCache.txt 
vim CMakeLists.txt
rm ch02.c
rm ch02.c~ 
emacsclient -c listing2_1.c &
cd build
cat ../CMakeLists.txt
vim ../CMakeLists.txt
sudo install codeblocks
sudo dnf install code:blocks
sudo dnf install code::blocks
sudo dnf install Code::Blocks
sudo dnf install codeblocks
git init
git add .emacs.d/init.el
ls -la .config/
ls -la .config/autostart/
cat .config/autostart/pcloud.desktop 
git add .config/i3/config
git add .Xmodmap
git add .Xresources
cat myinit.org 
git add .bash_history 
git add .bash_profile 
git add .bashrc 
ls -la .audacity-data/
cp .gitignore ~/
cat .gitconfig 
git add .gitconfig .gitignore
cd ch02
emacsclient -c CMakeLists.txt &
rm -r ch*
mkdir ch02
touch ch02_1.c
emacsclient -c CMakeLists.txt
emacs -c ch02_1.c 
emacsclient -c ch02_1.c 
mnkdir build
cd bui
make ..
emacsclient -c ../ch02_1.c
martinluth~make
emacsclient -c ../ch02_1.c &
ls -la .emacs.d/
df -a
cd ../Documents/
cd programing/
cd ~/bin-files/
cp Addison.Wesley.C.Primer.Plus.6th.Edition.Dec.2013.ISBN.0321928423.pdf ~/Documents/books/
evince Addison.Wesley.C.Primer.Plus.6th.Edition.Dec.2013.ISBN.0321928423.pdf 
evince Addison.Wesley.C.Primer.Plus.6th.Edition.Dec.2013.ISBN.0321928423.pdf  &
echo $TERM
less .Xresources
source .Xresources
xdb
echo $terminfo
echo $TERMINFO

terminfo
bash --version 
bash --help 
xrdb .Xresources
xterm
tmux 
ls -la src.3e.tar.gz 
ls -la src.3e.tar.gz
tar -xzf src.3e.tar.gz 
cat systype.sh 
less README 
cd exercises/\
cd exercises/
cat asyncsocket.c 
find . -name appue.h
find . -name apue.h
cd include/
less apue.h 
b
emacsclient -a &
cd .emacs.d/
emacsclient -nw &
emacsclient --a &
emacsclient -c --a &
emacsclient -c -a "" &
vim .emacs.d/init.el
emacs
emacs -s &
/usr/bin/emacs.deamon
cd /usr/bin/
ls -la | less
cat emacsclient 
1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2cq
emacs-26.1 
emacsclient -c -a &
sudo dnf install emacsclient 
sudo dnf install emacs
./emacs
kill -9 6585
emacs --debug -init &
emacs --debug-init &
emacsclient &
systemctl --user start emacs.service 
cd autostart/
cat pcloud.desktop 
systemctl --user disable emacs.service 
cd ~/.config/systemd/user/default.target.wants/
systemctl --user start emacs.service
systemctl --user status emacs.service
emacsclient -c %
systemctl --user stop emacs.service 
systemctl --user start emacs.service &
systemctl --user enable emacs.service
lear
cat courses_suggestion.txt 
rm courses_suggestion.txt*
less courses_suggestion.
less courses_suggestion.txt 
mv Documents/books/ ~/
cd Documents/
mv Sanet.st_operating-system-design-xinu-approach-2nd.pdf ~/books/
rm some*
rm test.txt 
rm '#some1.cxx#' 
cat lesson.org 
rm lesson.org 
git add Documents/courses_suggestion.org
git add -f Documents/courses_suggestion.org
git commit 
emacs -c .gitignore &
emacsclient -c .gitignore &
git add .gitignore 
git commit
git commit -m init.el
~cd src/cpp/lesson02/
cd src/cpp/lesson02/
less CMakeCache.txt 
cp ~/Downloads/mastering-cmake.pdf ~/books/
evince ~/books/mastering-cmake.pdf 
evince ~/books/mastering-cmake.pdf &
cmake -i
cmake -gui
cmake D
cmake -D
cmake -G
cmake -i -G
cmake -i ..
cmake-gui ..
cat Makefile 
ls -la intro.dir/
cd intro.dir/
cat build.make 
less build.make 
less flags.make 
less progress.make 
less DependInfo.cmake 
less anatomy01.cpp.o 
less depend.internal 
cd CMakeTmp/
make .\
pwd 
ls -la ../
cd ~/Downloads/
cp apue.3e/ ~/src/c/
cp -r apue.3e/ ~/src/c/
sudo find / -name unp.h
cd books/
cd unpv13e/
ls -le
ls ~/src/c/
mkdir ~/src/unix
cp unpv13e/ ~/src/unix/
cp -r unpv13e/ ~/src/unix/
cd ~/src/
ls -la c
mkdir networking
cp c/apue.3e/ networking/
cp -r c/apue.3e/ networking/
ls -la .
ls -la */*
ls -la */*/*
cd ~/books/
ls cp \[Michael_Kerrisk\]_The_Linux_Programming_Interface\(BookFi\).pdf ~/src/networking/
cp \[Michael_Kerrisk\]_The_Linux_Programming_Interface\(BookFi\).pdf ~/src/networking/
mv '[Michael_Kerrisk]_The_Linux_Programming_Interface(BookFi).pdf' The_Linux_Programming_Interface_Michael_Kerrisk.pdf 
cd ../c
ls -la ~/books/
ls -lat ~/books/
cp ~/books/Addison.Wesley.C.Primer.Plus.6th.Edition.Dec.2013.ISBN.0321928423.pdf ~/src/c/
cd ~/src/c
mv Addison.Wesley.C.Primer.Plus.6th.Edition.Dec.2013.ISBN.0321928423.pdf C.Primer.Plus.6th.Edition.pdf 
cd pCloudDrive/
cd bin-files/
./pcloud 
./pcloud &
cd ~/pCloudDrive/
cd Books
cp Advanced_Programming_in_the_UNIX_Environment,_3rd_Edition.pdf ~/books/
cp Advanced_Programming_in_the_UNIX_Environment,_3rd_Edition.pdf ~/src/networking/ &
cd src/networking/
mv networking/Advanced_Programming_in_the_UNIX_Environment,_3rd_Edition.pdf unix/
mv networking/The_Linux_Programming_Interface_Michael_Kerrisk.pdf unix/
cp ~/pCloudDrive/Books/\[Kevin_R._Fall\,_W._Richard_Stevens\]_TCPIP_Illustr\(BookFi\)\ \(1\).pdf networking/
mv '[Kevin_R._Fall,_W._Richard_Stevens]_TCPIP_Illustr(BookFi) (1).pdf' Kevin_R._Fall_W._Richard_Stevens_TCPIP_Illustr.pdf 
evince Kevin_R._Fall_W._Richard_Stevens_TCPIP_Illustr.pdf 
cp ~/pCloudDrive/Books/\[W._Richard_Stevens\]_TCP_IP_Illustrated\,_Volume_3\(BookFi\).djvu 
cp ~/pCloudDrive/Books/\[W._Richard_Stevens\]_TCP_IP_Illustrated\,_Volume_3\(BookFi\).djvu .
mv \[W._Richard_Stevens\]_TCP_IP_Illustrated\,_Volume_3\(BookFi\).djvu W._Richard_Stevens_TCP_IP_Illustrated_Volume_3.djvu 
evince W._Richard_Stevens_TCP_IP_Illustrated_Volume_3.djvu 
cd ../networking/
event
cp ~/pCloudDrive/Books/\[W._Richard_Stevens\,_Gary_R._Wright\]_TCP_IP_Illust\(BookFi\)\ \(1\).epub .
cp ~/pCloudDrive/Books/\[Gary_R._Wright\,_W._Richard_Stevens\]_TCP_IP_Illust\(BookFi\).djvu .
mv \[Gary_R._Wright\,_W._Richard_Stevens\]_TCP_IP_Illust\(BookFi\).djvu Gary_R._Wrigh,_W._Richard_Stevens_TCP_IP_Illust_Implementation_Book2.djvu 
mv \[W._Richard_Stevens\,_Gary_R._Wright\]_TCP_IP_Illust\(BookFi\)\ \(1\).epub W._Richard_Stevens,Gary_R._Wright_TCP_IP_Illust_Implementation_Book2.epub 
evince Gary_R._Wrigh,_W._Richard_Stevens_TCP_IP_Illust_Implementation_Book2.djvu 
mv W._Richard_Stevens,Gary_R._Wright_TCP_IP_Illust_Implementation_Book2.epub TCP.IP.Illustrated.Volume2.Implementation.epub 
evince ls -la
evince TCP.IP.Illustrated.Volume2.Implementation.epub 
mv Gary_R._Wrigh,_W._Richard_Stevens_TCP_IP_Illust_Implementation_Book2.djvu 2.TCP.IP,Illustrated.Volume2.Implementation.djvu 
mv W._Richard_Stevens_TCP_IP_Illustrated_Volume_3.djvu 3.TCP.IP.Illustrated.Volume3.djvu 
TCP.I_.._Richaated.Volume1rThe.Protocols.d_Stevens_TCPIP_Illustr.pdf Kevin_R._Fall_W._Richard_Stevens_TCPIP_Illustr.pdf 
mv Kevin_R._Fall_W._Richard_Stevens_TCPIP_Illustr.pdf 1.TCP.IP.Illustrated.Volume1.The.Protocols.pdf 
cp ~/pCloudDrive/Books/
cp ~/pCloudDrive/Books/UNIX\ Network\ Programming\,\ Volume\ 1\,\ Third\ Edition\,\ The\ Sockets\ Networking\ API.pdf 
cp ~/pCloudDrive/Books/UNIX\ Network\ Programming\,\ Volume\ 1\,\ Third\ Edition\,\ The\ Sockets\ Networking\ API.pdf .
cp ~/pCloudDrive/Books/NetworkProgrammingIntro.pdf .
mv 'UNIX Network Programming, Volume 1, Third Edition, The Sockets Networking API.pdf' 'UNIX.Network.Programming.Volume1.Third.Edition.The.Sockets.Networking.API.pdf' 
mv UNIX.Network.Programming.Volume1.Third.Edition.The.Sockets.Networking.API.pdf 4.UNIX.Network.Programming.Volume1.Third.Edition.The.Sockets.Networking.API.pdf 
cp ~/pCloudDrive/Books/c-in-one-hour-a-day-8th.pdf cpp/
mv c-in-one-hour-a-day-8th.pdf c++.in.one.hour.a.day,8th.pdf 
ls -lat ~/pCloudDrive/Books
cd .
mkdir xinu
cp ~/pCloudDrive/Books/Sanet.st_operating-system-design-xinu-approach-2nd.pdf xinu/
cd xinu/
evince Sanet.st_operating-system-design-xinu-approach-2nd.pdf 
mv Sanet.st_operating-system-design-xinu-approach-2nd.pdf operating.system.design.xinu.approach.2nd.pdf 
cd ../unix/
cd src/c/
setxkbmap -querry
setxkbmap -query
journalctl | less
git describe 
git show 
cd .git/
cat in
cat index \
cat index 
1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c1;2c
commit 7e7b1edc59a93a510579d1aacc041b1760639ca2
Date:   Fri May 17 23:43:58 2019 +0200
commit 2168f874b3df2d0fd8e42fd0ab3f3abf6d5825fd
Author: zoran <zoran.lj.pantic@gmail.com>
Date:   Fri May 17 23:42:02 2019 +0200
https://github.com/zoranpantic/linux-dot-files.git
git remote add origin https://github.com/zoranpantic/fedora.files.git
git remote show
git push -u origin master
sudo dnf upgrade
sudo dnf upgrade --refresh
sudo dnf install dnf-plugin-system-upgrade
sudo dnf --refresh upgrade
sudo dnf system-upgrade download --releasever=30
dnf system-upgrade reboot
sudo dnf system-upgrade reboot
ls -la *
spotify &
kill -o 6260
kill -9 6260
./popcorntime/
cd ../bin-files/
cd ../.local/
cat .git
cat .gitignore 
cat README.md 
cd .config/
cd Popcorn-Time/
cd .local/popcorntime-flatpak/
cd .flatpak-builder/
sudo find / -name sh.popcorn[D
sudo find / -name popcorn
find . -name popcorn
find . -name popcorn*
sudo find / -name popcorn*
flatpak
flatpak-builder 
cd popcorntime-flatpak/
cd 
cat .bashrc 
hfix 
hfix
xs torrent_config/
cd torrent_config/
cd bin
mv -r popcorntime-flatpak/ back.popcorntime-flatpak/
mv popcorntime-flatpak/ back.popcorntime-flatpak/
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak remote-info 
git clone https://gitlab.com/Preisschild/popcorntime-flatpak
cd ./popcorntime-flatpak/
flatpak-builder --install --install-deps-from=flathub popcorntime sh.popcorntime.PopcornTime.yml
cd var/
run
./run
cd files/
cd popcorntime/
x11
hsitory | grep tar
history | grep tar
tar xzf Popcorn-Time-0.3\ \(1\).10-Linux-64/
rm 'Popcorn-Time-0.3 (1).10-Linux-64'/
rm -r 'Popcorn-Time-0.3 (1).10-Linux-64'/
ls -lat
mkdir ~/.local/Popcorn.Time
ls -la ~/.local/Popcorn.Time
ls -la ~/.local/
mkdir ~/.local/popcorn.time
cp Popcorn-Time-0.3.10-Linux-64.tar.xz ~/.local/popcorn.time/
cd ~/.local/popcorn.time/
tar -xvf Popcorn-Time-0.3.10-Linux-64.tar.xz 
./Popcorn-Time &
sudo ./Popcorn-Time &
su
./Popcorn-Time 
rm c*
rm C*
rm r*
rm f*
ls -la lib
mkdir ~/src/cmake
c[ mastering-cmake.pdf ~/src/cmake/
cp mastering-cmake.pdf ~/src/cmake/
cp mastering-cmake.pdf ~/books/
rm m^
rm m*
rm n*
rm -r n*
rm -r l*
rm i*
rm -r s*
rm LICENSE.txt 
rm -r payload 
rm -r pnacl/
rm P*
rm README.md 
evince Yu-Linux-TSM2004.pdf 
evince \[Evi_Nemeth\,_Garth_Snyder\,_Trent_R._Hein\]_UNIX_and\(BookFi\).pdf 
mv \[Evi_Nemeth\,_Garth_Snyder\,_Trent_R._Hein\]_UNIX_and\(BookFi\).pdf Unix.and.Linux.Administration.pdf 
cp Unix.and.Linux.Administration.pdf ~/books/
rm Unix.and.Linux.Administration.pdf 
ls -lan
gnome-session
cd Downloads/
cat dunstrc1 
sigrok
cd cpp/
./intro 
systemctl --user restart emacs.service &
sudo dnf downgrade --help\
sudo dnf downgrade --help
sudo reboot now\
uname
uname -a
systemctl --user status rdm.service \
rdma --version
rtags
rdm
libclang
sudo find / -name ibclang.so.7
sudo find / -name libclang.so.7
sudo find / -name libclang.so.
sudo find / -name libclang.so.*
cd .local/rtags/bin/\
cd .local/rtags/bin/
ls =la
cat rdm 
cd .local/
cd rtags/
systemctl --user status emacs.server
kill -9 7666
emacs &
kill -9 7729
sudo find / -name libclang
ldconfig 
sudo ldconfig 
echo $LD_LIBRARY_PATH
sudo echo $LD_LIBRARY_PATH
cd src/cpp/
cd lesson02/
rm -r build/
sudo ls
sudo dnf install clang7.0-libs
cat anatomy01.cpp
sudo reboot now
emacsclient .bashrc 
emacsclient .bashrc &
git commit -m "emacs company colors should return to default"
gid diff
git diff
git diff init.el
git diff ~/.emacs.d/init.el
systemctl --user status rdm.se
git status 
git add .emacs.d/init.el 
git commit -m "emacs seems to work ok now"
git log
history | grep git push
history | grep "git push"
git push origin master 
cd networking/
ls -la unix/
mkdir ~/Documents/testa
cp c/apue.3e/ ~/Documents/testa/
cp -r c/apue.3e/ ~/Documents/testa/
cd Documents/testa/
cat README 
gmake 
gcc make
gcc 
gcc Makefile 
make --version
make CC=/usr/bin/gcc
ls -la ~/src/c/apue.3e/
ls datafiles/
make .
cat Make.defines.linux 
sudo make
pws
maek apue.3e/
make apue.3e/
cd ../
mkdir testb
cd test
cd testb
git clone https://github.com/roktas/apue2e.git
cd apue2e/
ls -la include/
touch /usr/include/stropts.h
sudo touch /usr/include/stropts.h
gmake
sudo rm /usr/include/stropts.h
cd testa
cd apue.3e/
make -v CC=/usr/bin/clang
make CC=/usr/bin/clang -v
make CC=/usr/bin/clang -V
make CC=/usr/bin/clang
ls stdio/
ls filedir/
cat filedir/access.c 
ls lib/
ls intro/
./intro/hello 
cd src/c
rm -r apue.3e/
evince C.Primer.Plus.6th.Edition.pdf &
ls 
ls ../lost+found/
cd src/
cd c
rm apue.h 
rm \#apue.h# 
mv ch02_1.c ch02.1.c
rm ch02_1.c~ 
emacsclient ch02.1.c &
emacsclient CMakeLists.txt 
cat listing2_1.c 
./ch02 
./ch02
./ch02.1 
rm ch02
curses
sudo find / -name ccmake
ls /usr/bin/ccmake
cat ~/.bashrc 
car ~/.Xresources
cat ~/.Xresources
emacsclient ~/.Xresources
emacsclient ~/.Xresources &
systemctl  --user  status  emacs.service 
xrdb  .Xresources
emacsclient -c .Xresources &
cd src/c/ch02/
tmux
evince ../../C.Primer.Plus.6th.Edition.pdf 
xrdb ~/.Xresources
cd src/c/ch02/build/
ccmake .
evince ../../C.Primer.Plus.6th.Edition.pdf &
touch ch02.2.c 
rm listing2_1.c 
ccmake\
touch ch02.3.c
sudo find / -name make.conf
cat /proc/cpuinfo 
cat /proc/cpuinfo | less
sensors
sensors | less
mpstat
sudo dnf install sysstat
mpstat 
mpstat -P all
mpstat ss
mpstat SCPU
mpstat -P scpu
mpstat -I SCPU
mpstat -P SCPU
mpstat -P SUM
mpstat -I SUM
mpstat -I CPU
mpstat -I CPU | less
mpstat -I CPUd
mpstat -I CPU -N ALL
mpstat -I SCPU -N ALL
sar
ps -eo pcpu,pid,user,args | sort -k 1 -r | head -10
htop
cat CMakeLists.txt
cd build 
./ch02.2
cmake VERBOSE=1
make clear
cd CMakeFiles/
systemctl --user status rdm.socket 
./ch02.3
cmake .
less CMakeFiles/CMakeOutput.log 
cmake
cmake ..\
evince ~/src/cmake/mastering-cmake.pdf 
info registers
alsamixer 
make 99
make g
make -g
evince ~/src/cmake/mastering-cmake.pdf &
shos non-stop
show non-stop
touch ch02.ex3.c
cd ..\
cd ch02/
gdb
./ch02.ex3 
evince ~/books/Vim-emacs/Mickey\ Petersen-Mastering\ Emacs\ \(2015\).pdf &
mkdir ch03
cp ch02/CMakeLists.txt ch03/
cd ch03
mkdir build
cd build/
systemctl --user status rdm.service 
nm
pwd
nm -a -C ch03.1 
ccmake
ccmake ..
make
cmake ..
make clean
make VERBOSE=1
./ch03.1 
mpstat -I ALL
amaz
df
top
kill -30234
kill -9 30234
systemctl --user restart emacs.service 
systemctl --user status emacs.service 
ps
emacsclient -c &
cd src/unix/
ls -la
dmenu
dmenu_run
sudo dnf update
find . -name cmake.ide
cd
find . -name cmake.ide.el
find . -name *.el
find . -name cmake-ide.el
cat 
cat ./.emacs.d/elpa/cmake-ide-20190515.927/cmake-ide.el
clear
git status
git add .Xresources .bash_history .config/qutebrowser/bookmarks/urls .emacs.d/init.el 
git add .Xresources .bash_history .emacs.d/init.el
git -f add .Xresources .bash_history .emacs.d/init.el
