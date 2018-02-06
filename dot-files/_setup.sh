mklink() {
  local file=$1
  if [[ -f ~/.$file ]]; then
    echo "~/.$file exists, deleting."
    rm ~/.$file
  fi

  ln -s $(pwd)/$file ~/.$file
}

mklink tq84-dotfile-sequence
mklink bash_profile
mklink bashrc
mklink inputrc
mklink profile
mklink xinitrc
mklink ls_colors
mklink tq84-dotfile-log

