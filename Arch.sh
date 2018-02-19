# Permanently shut down annnoying beep.
#   To do same thing temporarily: sudo rmmod pcspkr
sudo sh -c 'echo "blacklist pcspkr" > /etc/modprobe.d/nobeeb.conf'

sudo pacman -Sy zip unzip

sudo pacman -Sy xdg-utils
