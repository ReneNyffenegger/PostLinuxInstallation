distro=$(./../determine-distro.sh)

echo "  
  distro = $distro "

ghr RN
ghr --start
ghr tq84-PerlModules
ghr Biblisches

mkdir ~/renenyffenegger.ch

#
#   Install TIDY
#
if [[ $distro == 'Arch Linux' ]]; then
  sudo pacman -Sy tidyhtml
else
  sudo apt install cmake
  sudo apt install g++

  git clone https://github.com/htacg/tidy-html5 ~/github/tidy-html5
  cd ~/github/tidy-html5/build/cmake
  cmake ../.. -DCMAKE_BUILD_TYPE=Release
  make
  sudo make install
fi
