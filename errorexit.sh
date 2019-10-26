#!/bin/bash
#dobra praktyka
#set -o nounset 
set -o errexit
#set -o errpipe

echo "PRZED"
echo "TU 300 innych linii"
grep HIMALAJE9 *.txt
echo "tu 400 innych linii do debugowania"

if [[ $USER = "tester" ]]; then
	echo "Witaj ${USER}";
fi;
