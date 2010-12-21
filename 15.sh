#!/bin/bash
echo Zawartosc katalogu `pwd`
echo =
ls -p | cat -b | sed 's/ *\([0-9]\+\)\t/\1. /' | sed 's/\// [dir]/'
