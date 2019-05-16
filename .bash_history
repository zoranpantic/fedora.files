sudo su
ls =la
sensors
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
cd /usr/bin/
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
tmux 
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
uname
man uname
uname -r
uname -n
man uname -rvn
man uname -a
man uname -s
uname -a
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
libclang
libclang -version
less CMakeFiles/CMakeOutput.log 
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
git clone https://gitlab.com/Preisschild/popcorntime-flatpak
cd popcorntime-flatpak/
sudo rm /usr/share/applications/popcorntime.desktop 
sudo rm /usr/bin/Popcorn-Time 
;1R;1R;17R;51R;51R;61R;61R;61R;61R;61R;61R;61R;61R;61R;61R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;68R;86R;51R;51R;69R;49R;58R;1R;1R;17R;49R;49R;49R;67R;49R;58R;1R;1R;17R;47R;60R;65R;65R;66R;64R;64R;64R;64R;64R;73R
sudo dnf remove flatpak-builder
sudo dnf history 
sudo dnf install flatpak-builder
ls -la popcorntime/
rm *
flatpak-builder --install --install-deps-from=flathub popcorntime sh.popcorntime.PopcornTime.yml
cd popcorntime/
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
./Popcorn-Time 
rm -r popcorntime
./bin/rc -J .
emacs +73:34 src/rdm.cpp
cd ~/Downloads/
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
cmake
cmake ..
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
ls -la ~/.local/
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
cd .local/rtags/bin/
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
rdm
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
df
df -a
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
make clean
[zoran@workstation build]$ 
dir
sudo find / -name pcloud*
cd ~/bin-files/
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
rm -r l*
mkdir lesson02
touch lesson2.cpp
rm lesson2.cpp 
touch anatomy01.cpp
c++ anatomy01.cpp
clang++ anatomy01.cpp
./a.out 
rm a.out 
ccmake ../
make VERBOSE=1
cat intro 
cat cmake_install.cmake 
tmux
cat CMakeCXXCompilerId.cpp 
cd tmp/
cat CMakeOutput.log 
vim ~/.config/systemd/user/rdm.service ls -la
cd CMakeTmp/
cd intro.dir/
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
htop
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
./pcloud &
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
emacsclient &
cd Down
cp cheatsheet-a5.pdf ~/src/web_dev/
cd ~/src/web_dev/
evince cheatsheet-a5.pdf 
evince Sanet.st_operating-system-design-xinu-approach-2nd.pdf 
emacs -c &
cd src/web_dev/training_site/
mkdir img
mkdir css
cd css
touch stylesheet.css
su
firefox index.html &
git
cd cpp/
git --version
sudo dnf  install git
sudo dnf  install git-all
sudo cd /etc/
cd /etc/
ls -la | grep git
ls -la | less
git config --list --show-origin 
cd src/cpp/
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
cd CMakeFiles/
cd .git/
cd info/
cat index 
vim .gitignore
cd lesson02/
cat \\
vim .gitignore 
git add .gitignore 
git commit 
clar
./pcloud 
cd\
./pcloud
cd ~/pCloudDrive/
cd bin-files/
cd autostart/
cat pcloud.desktop 
ls -la ~/bin-files/
vim pcloud.desktop 
cd pCloudDrive/
cd Books
ls 
cp Books ~/Documents/books &
cp -r Books ~/Documents/books &
cd git/
cd Linux/
evince '[Evi_Nemeth,_Garth_Snyder,_Trent_R._Hein]_UNIX_and(BookFi).pdf' 
evince '[Evi_Nemeth,_Garth_Snyder,_Trent_R._Hein]_UNIX_and(BookFi).pdf' &
cd Documents/
cd books/
cd Vim-emacs/
evince mastering-emacs.pdf 
evince mastering-emacs.pdf &
xbrlapi mastering-emacs.pdf &
cd .
sudo dnf install i3
systemctl
systectl --user status emacs.service
systemctl --user status emacs.service
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
echo $TERM
rxvt-unicode
source .Xresources
xrdb --man
man xrdb 
xrdb .Xresources
urxvt
bash
emacsclient -c .Xresources &
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
cd ../bin-files/
cat pcloud 
git clone https://github.com/hastinbe/i3-volume.git ~/i3-volume
alsamixer &
ps
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
cd Downloads/
ls -lat
emacs -c dunstrc1 &
emacsclient -c dunstrc1 
emacsclient -c dunstrc1 &
sudo dnf install dunst
dunst --version
dunst --h
man dunst
cd .config/
cp ~/Downloads/dunstrc1 dunst/
cp ~/Downloads/dunstrc1 dunst/dunstrcl
cp -r ~/Downloads/dunstrc1 dunst/dunstrcl
mkdir dunst
cp -r ~/Downloads/dunstrc1 dunst/
cd dunst/
cat dunstrc1 
dunst
alsamixer 
emacsclient -c
systemctl --user stop emacs.service 
systemctl --user start emacs.service 
systemctl --user start emacs.service &
systemctl --user status emacs.service 
mkdir c
ls -la cpp/
mkdir ch02
m ch02.c 
rm ch02.c 
touch ch02.c
touch CMakeLists.txt
ckear
cd 
cd src/c/ch02/
ccmake
cat CMake
cat CMakeLists.txt
r
rm cmake_install.cmake 
rm CMakeCache.txt 
rm Makefile 
ls -la ../../cpp/lesson02/
ls -la ../../cpp/lesson02/build/
make
./intro 
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
cd include/
emacsclient -c stddef.h &
systemctl status rdma.service 
systemctl --user status rdm.service 
systemctl --user status rdm.socket 
rtags
cd .local/
cd rtags/
cd bin/
sudo reboot now
emacsclient -c &
top
cd irony/
cat cdb-json-projects 
cd src/
cd c
cd ch02/
touch listing2_1.c
rm -r CMakeFiles/
rm -r CMakeCache.txt 
rm -r build/
vim CMakeLists.txt
rm ch02.c
rm ch02.c~ 
emacsclient -c listing2_1.c &
mkdir build
cd build
cat ../CMakeLists.txt
vim ../CMakeLists.txt
ccmake ..
make ..
pwd
ccmake .
cd build/
make .
sudo dnf update
sudo install codeblocks
sudo dnf install code:blocks
sudo dnf install code::blocks
sudo dnf install Code::Blocks
sudo dnf install codeblocks
clear
cd .emacs.d/
git init
git status 
git add .emacs.d/init.el
git commit
git status
ls -la .config/
ls -la .config/autostart/
cat .config/autostart/pcloud.desktop 
cd
git add .config/i3/config
ls -la
git add .Xmodmap
git add .Xresources
cat myinit.org 
