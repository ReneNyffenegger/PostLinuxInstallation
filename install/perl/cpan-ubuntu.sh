#
#  Apparently, cpan should not be run on arch!
#

if command -v make > /dev/null; then
   echo make is installed
else
   echo make is not installed
   sudo apt install make
fi

sudo cpan Digest::MD5::File
sudo cpan File::Which
sudo cpan File::HomeDir
sudo cpan File::Touch
sudo cpan File::DirList
sudo cpan Net::FTP::File
