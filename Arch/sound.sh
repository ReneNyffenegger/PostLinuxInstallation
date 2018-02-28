#
#    https://unix.stackexchange.com/questions/104270/how-do-i-enable-sound-in-this-fresh-arch-install
#
# TODO: asoundconf, a GtK thing


cat /proc/asound/cards

sudo pacman -S alsa-utils
sudo amixer sset Master unmute
alsamixer
speaker-test -c2
