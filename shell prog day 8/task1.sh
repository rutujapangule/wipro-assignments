#!/bin/bash

countliens()
{
  filename=$1

if [ -e $filename ]
then
echo "file is preesnt "
lines=$(wc -l < "$filename")
echo "number of lines present in the file $filename is $lines"
else
echo "no file present"
fi
}

countliens "helloworld.sh"
