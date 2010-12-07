#!/bin/bash
file -i `ls` | grep text/x-shellscript | sed 's/:.*//' 
