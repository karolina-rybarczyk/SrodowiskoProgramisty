#!/bin/bash
./genlogs.sh $1 | grep transfer | cut -d ' ' -f 15 | sort -n | tail -1
