#!/bin/bash

KATALOG=${1:--}

if [ -d "$KATALOG" ]; then
echo "Jest: $(date +"%Y-%m-%d %H:%M:%S")"

echo "Oto pięć największych podkatalogów:"

du -h --max-depth=1 | sort -hr | head -n 5

else 

echo "$KATALOG nie istnieje"

fi 




