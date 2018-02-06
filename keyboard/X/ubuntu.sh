# xkbdir=/usr/share/X11/xkb/
# sudo cp ${xkbdir}symbols/us ${xkbdir}symbols/tq84

dconf write /org/gnome/desktop/input-sources/xkb-options "['caps:swapescape']"
