#!/bin/bash
if [[ "$HOME" == "$PWD" ]]
then
 echo "$HOME"
 exit 0
else
 echo "The script is not running from the HOME directory";
 exit 1
fi
