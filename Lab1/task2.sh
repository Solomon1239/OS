#!/bin/bash
ans=""
cur=""
stop="q"

while [ "$cur" != "$stop" ]
do
 ans+=$cur
 read cur
done

echo $ans
exit 0
