#!/usr/bin/env bash


cd hadoop-HDFS-15118
ls
echo "will gather the number form 1,2,4,8,16"

# Define the test command
mvn test -Dtest=TestObserverReadProxyProvider#testSlowReadStandbys1 -B -fn
python parser.py
mvn test -Dtest=TestObserverReadProxyProvider#testSlowReadStandbys2 -B -fn
python parser.py
mvn test -Dtest=TestObserverReadProxyProvider#testSlowReadStandbys4 -B -fn
python parser.py
mvn test -Dtest=TestObserverReadProxyProvider#testSlowReadStandbys8 -B -fn
python parser.py
mvn test -Dtest=TestObserverReadProxyProvider#testSlowReadStandbys16 -B -fn
python parser.py
