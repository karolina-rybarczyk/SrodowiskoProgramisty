#!/bin/bash

WYLOSOWANA=`python -c "import random; print random.randrange(1,50);"`
echo "Losuje liczbe"
echo -n "Podaj jak±¶ liczbê: "
read PODANA
if [ "$WYLOSOWANA" -gt "$PODANA" ]; then
echo "Za ma³o."
elif [ "$WYLOSOWANA" -lt "$PODANA" ]; then
echo "Za du¿o."
else
echo "Ok."
fi
