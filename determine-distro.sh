# if [ -f /etc/lsb-release -o -d /etc/lsb-release.d ]; then
if command -v lsb_release; then
    echo $(lsb_release -i | cut -d: -f2 | sed s/'^\t'//)
elif [ -f /etc/os-release ]; then
    echo $( . /etc/os-release; echo $NAME ) 
else
   echo "???"
    # ??? echo $(ls -d /etc/[A-Za-z]*[_-][rv]e[lr]* | grep -v "lsb" | cut -d'-' -f1 | cut -d'_' -f1)
fi 

