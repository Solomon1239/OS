#!/bin/bash
max=$1
if [[ $1 -gt $2 ]]
then
if [[ $1 -lt $3 ]]
then
max=$3
fi
else
if [[ $2 -gt $3 ]]
then
max=$2
else
max=$3
fi
fi
echo $max
exit 0
