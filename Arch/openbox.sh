
sudo pacman -Sy xorg-server xorg-xinit
sudo pacman -Sy xf86-video-intel # Video driver. Determine correct one with 
                                 #    lspci | grep VGA # and
                                 #    pacman -Ss  xf86-video
                                 # Apparently >> xf86-video-vesa << works almost everywhere
                                 #
sudo pacman -Sy mesa # mesa provides the DRI driver for 3D acceleration
sudo pacman -Sy openbox
sudo pacman -Sy tint2
sudo pacman -Sy ttf-dejavu
sudo pacman -Sy xterm
