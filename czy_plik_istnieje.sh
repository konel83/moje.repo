#!/bin/bash
#dobra praktyka
set -o nounset 
set -o errexit
set -o pipefail

echo "PRZED"
echo "TU 300 innych linii"
if ! [[ $(cat plik.txt) ]]; then
	#grep HIMALAJE9 *.txt
	echo "ERROR"
fi
echo "tu 400 innych linii do debugowania"

if [[ $USER = "tester" ]]; then
	echo "Witaj ${USER}";
fi;
