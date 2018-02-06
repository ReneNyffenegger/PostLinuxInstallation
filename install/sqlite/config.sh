if [[ -e ~/.sqliterc ]]; then
   echo "~/.sqliterc exists, won't change anything."
   exit
fi

echo .changes on >> ~/.sqliterc
