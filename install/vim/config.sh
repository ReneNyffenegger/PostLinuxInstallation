#
#  TODO, probably, the global file
#    /usr/share/vim/vimrc
#  should be removed so as not to interfere with ~/.vim/vimrc
#
git clone https://github.com/ReneNyffenegger/.vim ~/.vim
cd ~/.vim
./get_pathogen.sh
git submodule init
git submodule update
