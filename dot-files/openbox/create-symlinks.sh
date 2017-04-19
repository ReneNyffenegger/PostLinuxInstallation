if [ ! -d ~/.config/openbox ]; then
  mkdir -p ~/.config/openbox
fi

ln -s -r autostart menu.xml rc.xml ~/.config/openbox
