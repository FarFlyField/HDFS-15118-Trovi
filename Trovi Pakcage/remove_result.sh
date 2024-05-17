#!/usr/bin/env bash
echo "Before remove"

cd hadoop-HDFS-15118
ls

rm result.txt

echo "After remove"
ls

echo "Removed the test result because I was using append to write in result.txt"