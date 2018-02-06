#
# caps:swapescape     - Swap ESC and Caps Lock
# ctrl:swap_rwin_rctl - Swap Right Win key with Right Ctrl key
#
# See /usr/share/X11/xkb/rules/evdev.lst for more options
#
dconf write /org/gnome/desktop/input-sources/xkb-options "['caps:swapescape', 'ctrl:swap_rwin_rctl']"

# Old…
# xkbdir=/usr/share/X11/xkb/
# sudo cp ${xkbdir}symbols/us ${xkbdir}symbols/tq84
