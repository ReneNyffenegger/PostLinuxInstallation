#
#  Apparently, cpan should not be run on arch!
#

distro=$(../../determine-distro.sh)
umask 022

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
     sudo cpan $module_name
  fi
     
}

# install_module Digest::MD5::File         todo
# install_module File::Copy                todo
# install_module File::Which               todo
# install_module File::HomeDir             todo
# install_module File::Touch               todo
# install_module File::DirList             todo
# install_module Net::FTP::File            todo
# install_module LWP::Protocoll::https     perl-lwp-protocol-https  # TODO: apparently already installed on Ubuntu...
# install_module Yaml::Tiny                perl-yaml-tiny           # TODO: apparently already installed on Ubuntu...
# install_module Archive::Extract          perl-archive-extract
# install_module HTTP::BrowserDetect       yaourt perl-browserdetect
# install_module Net::DNS::Resolver        cpan
# install_module Geo::IP                   yaourt perl-geo-ip
# install_module PerlIO::gzip'             todo perl-geo-ip
