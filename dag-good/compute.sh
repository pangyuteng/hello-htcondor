#!/bin/bash
echo $1 $2

python3 foobar.py $1 $2
ret=$?
if [ $ret -ne 0 ]; then
    #Handle failure
    #exit if required
    >&2 echo "py exit code $ret"
    exit 0
fi
