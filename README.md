INSTALLATION
-root will be need in order to make sure the correct speaker module it's installed
sudo su
-download and install beep from your system packages (https://linux.die.net/man/1/beep)
Arch based: yes | pacman -S beep
Debian based: apt install beep
-remove current speaker module and make sure to install the correct one
modprobe -r pcspkr && modprobe pcspkr
-go back to your user, download the bash script, and change the IP for the one your need to monitor when it's back
exit
