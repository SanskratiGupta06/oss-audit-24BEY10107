#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Sanskrati Gupta | Roll: 24BEY10107

PACKAGE="python3"

# Check if installed
if dpkg -l $PACKAGE &>/dev/null || command -v python3 &>/dev/null; then
    echo "$PACKAGE is installed."
    python3 --version
else
    echo "$PACKAGE is NOT installed."
fi

# Philosophy notes using case statement
case $PACKAGE in
    python3)
        echo "Python: A language built by community, for everyone — free forever." ;;
    httpd|apache2)
        echo "Apache: The web server that built the open internet." ;;
    git)
        echo "Git: Born when proprietary tools failed the open source world." ;;
    vlc)
        echo "VLC: Students in Paris built what corporations wouldn't share." ;;
    *)
        echo "An open source tool powering the world silently." ;;
esac