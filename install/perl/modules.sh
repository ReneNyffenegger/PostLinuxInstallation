#
#  Apparently, cpan should not be run on arch!
#

distro=$(../../determine-distro.sh)

if command -v make > /dev/null; then
   echo make is installed
else
   echo make is not installed
   sudo apt install make
fi

install_module() {
  local module_name=$1
  local arch_name=$2

  if [[ $distro == 'Arch Linux' ]]; then

    if [[ $arch_name == 'todo' ]]; then
      echo "todo $module_name"
    else
      sudo pacman -Sy $arch_name
    fi

  else
     echo sudo cpan $module_name
  fi
     
}

install_module Digest::MD5::File         todo
install_module File::Which               todo
install_module File::HomeDir             todo
install_module File::Touch               todo
install_module File::DirList             todo
install_module Net::FTP::File            todo
install_module LWP::Protocoll::https     perl-lwp-protocol-https  # TODO: apparently already installed on Ubuntu...
install_module Yaml::Tiny                perl-yaml-tiny           # TODO: apparently already installed on Ubuntu...
