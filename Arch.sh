# Permanently shut down annnoying beep.
#   To do same thing temporarily: sudo rmmod pcspkr
sudo sh -c 'echo "blacklist pcspkr" > /etc/modprobe.d/nobeeb.conf'

sudo pacman -Sy zip unzip
sudo pacman -Sy xdg-utils
sudo pacman -Sy ntfs-3g       # https://unix.stackexchange.com/a/195848/6479

sudo pacman -S  thunderbird
( cd ~/localgit/nach_linux_installation/thunderbird ; ./copy-files )
