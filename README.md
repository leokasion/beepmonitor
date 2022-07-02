INSTALLATION

-root will be need in order to make sure the correct speaker module it's installed
  
  sudo su

-download and install beep from your system packages (https://linux.die.net/man/1/beep)
  
  Arch based: yes | pacman -S beep
  Debian based: apt install beep

-remove current speaker module and make sure to install the correct one
  
  modprobe -r pcspkr && modprobe pcspkr

-go back to your user, download the bash script, change the example IP 5.3.7.9 for the IP you want the script to start the beeps when it responds, and finallly chmod it as executable
  
  exit
  chmod +x monitor.sh
