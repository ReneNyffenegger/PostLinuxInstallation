sed -i '$ a . ~/github/github/PostLinuxInstallation/dot-files/bashrc' ~/.bashrc
#? sudo apt-get install vim
sudo apt-get install vim-gnome
sudo apt-get install cifs-utils

echo "Choose sudo"
cpan install File::HomeDir

mkdir -p ~/github/lib
cd       ~/github/lib

git clone http://github.com/ReneNyffenegger/scripts-and-utilities
cd scripts-and-utilities

./ghr.pl .vim
cd ~/.vim
./get_pathogen.sh
git submodule init
git submodule update

git config --global user.email "rene.nyffenegger@adp-gmbh.ch"
git config --global user.name  "René Nyffenegger"
