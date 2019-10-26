#!/bin/bash
#dobra praktyka
set -o nounset 
set -o errexit
set -o pipefail

FILES=$(ls)
for f in $FILES
do
	echo "$f"
done
