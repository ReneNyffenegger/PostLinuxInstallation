mklink() {  local file=$1  if [[ -f ~/.$file ]]; then    echo "~/.$file exists, deleting."    rm ~/.$file  fi  ln -s $(pwd)/$file ~/.$file}mklink tq84-dotfile-sequencemklink bash_profilemklink bashrcmklink inputrcmklink profilemklink xinitrcmklink ls_colors# ln -s $(pwd)/tq84-dotfile-sequence    ~/.tq84-dotfile-sequence# ln -s $(pwd)/bash_profile             ~/.bash_profile# ln -s $(pwd)/bashrc                   ~/.bashrc# ln -s $(pwd)/inputrc                  ~/.inputrc# ln -s $(pwd)/profile                  ~/.profile# ln -s $(pwd)/xinitrc                  ~/.xinitrc# ln -s $(pwd)/ls_colors                ~/.ls_colors