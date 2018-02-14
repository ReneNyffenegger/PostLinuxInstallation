#
# https://askubuntu.com/questions/73474/how-to-install-firefox-addon-from-command-line-in-scripts
# 

sudo wget https://raw.githubusercontent.com/NicolasBernaerts/ubuntu-scripts/master/mozilla/mozilla-extension-manager
chmod +x mozilla-extension-manager


#
#  Apparently, the urls differ only by the number (for example 853731)
#  This number can be found on an add on site (such as https://addons.mozilla.org/en-US/firefox/addon/user-agent-string-switcher/) and then
#  viewing the html's source code and searching for data-site-identifiery="…"
#

# UserAgentSwitcher
  ./mozilla-extension-manager --user --install https://addons.mozilla.org/firefox/downloads/latest/853731/addon-853731-latest.xpi
#q ~/github/github/ubuntu-scripts/mozilla/mozilla-extension-manager --user --install https://addons.mozilla.org/en-US/firefox/addon/user-agent-string-switcher/

# AdBlockPlus
# ~/github/github/ubuntu-scripts/mozilla/mozilla-extension-manager --user --install https://addons.mozilla.org/firefox/downloads/latest/1865/addon-1865-latest.xpi
  ./mozilla-extension-manager                                      --user --install https://addons.mozilla.org/firefox/downloads/latest/1865/addon-1865-latest.xpi
