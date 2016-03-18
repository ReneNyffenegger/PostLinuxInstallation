#   Switch Caps Lock and Esc
xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
xmodmap -e 'keycode 0x09 = Caps_Lock'

#   Use right Alt (Alt Gr) as Ctrl
xmodmap -e 'remove mod4 = Super_R' -e 'add control = Super_R'
