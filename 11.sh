#!/bin/bash
echo 1 + 1 = ?
read number
if ((number==2)); then
echo 1 + 1 = $number
else
echo 1 + 1 = $number ZLE!
fi


