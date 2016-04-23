#
#
#      OLD, don't use any longer
#
#
#   linuxcommando.blogspot.ch/2008/03/remap-caps-lock-key-for-virtual-console.html
#
#   showkey
#   -------
#     Find out the keycode of a key
#
#     esc       is 1
#     caps lock is 58
#
#   dumpkeys -l
#   --------
#     Find symbolic key names 


echo keycode   1 = Caps_Lock | loadkeys -
echo keycode  58 = Escape    | loadkeys -
# echo keycode 126 = Control   | loadkeys -
