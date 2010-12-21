#!/bin/bash
echo Zawartosc katalogu `pwd`
echo =
ls | cat -b | sed 's/ *\([0-9]\+\)\t/\1. /'
