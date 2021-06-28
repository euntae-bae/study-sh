#!/bin/bash
# echo 0: $0

#sttyOrg=`stty -g`
if [ "$1" != "-v" ]; then
    echo "not -v"
    stty -echo
fi 

echo *
stty echo
#stty $sttyOrg
echo "done"
