#!/bin/bash
touch emails.lst
grep -s -h -R -E -o "[a-zA-Z0-9\.\_]+@[[:alnum:]]+\.[[:alnum:]]{2,3}" /etc/ |
awk '{ printf("%s, ", $1 }' > emails.lst
exit 0
