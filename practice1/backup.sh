#!/bin/bash
src=$1
dest=$2

if [ -z "$src" ]
then
  echo "source path is empty!"
  exit 1
fi

if [ -z "$dest" ]
then
  echo "destination path is empty!"
  exit 1
fi

backup_dest="$dest/$(date +"%m-%d-%y").tgz"

echo "Source: $src"
echo "Destination: $backup_dest"

cd $src
tar czvf $backup_dest .

echo "Backup success!"