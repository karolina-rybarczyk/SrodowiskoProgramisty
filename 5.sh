#!/bin/bash
echo -n Username:
read user
echo -n Date:
read date
echo User $user logged `last -ad $user | grep "$date" | wc -l` times on $date
