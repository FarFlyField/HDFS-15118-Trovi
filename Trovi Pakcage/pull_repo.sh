#!/usr/bin/env bash

echo "Pulling repo"

ls
cd hadoop-HDFS-15118
git pull https://github.com/FarFlyField/hadoop-HDFS-15118.git
git branch
echo "Take a look of what's here:"
ls

echo "Done."