#! /bin/bash
filename=$1
path=$2
filepath=$path/$filename
if [[ -e $filepath ]]
then
echo "File exists"
echo "Contents of $filename:"
cat $filepath
else
echo "File does not exist"
fi
