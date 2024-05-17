#!/usr/bin/env bash
echo "Deleting it first"
rm -r hadoop-HDFS-15118

echo "Getting Repository"

git clone https://github.com/FarFlyField/hadoop-HDFS-15118.git
cd hadoop-HDFS-15118
ls
echo "I'm in directory, Succeeded. "