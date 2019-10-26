#!/bin/bash
#dobra praktyka
set -o nounset 
set -o errexit
set -o pipefail

function funkcja() {
 echo "$1"
}

FILES=$(ls)
for f in $FILES
do
	funkcja "$f"
done
