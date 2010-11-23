#!/bin/bash

echo sesja:
./genlogs.sh $1 | awk '{print $5}' | uniq
echo ilość operacji:
./genlogs.sh $1 | awk '{print $5}' | wc -l
