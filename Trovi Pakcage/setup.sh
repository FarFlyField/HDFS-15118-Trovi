#!/usr/bin/env bash

echo "Setting up experimental environment"
echo
echo "**********************************************"
echo "** Note: this wouldn't be necessary if      **"
echo "** I was using a saved disk image snapshot! **"
echo "**********************************************"
echo

sudo apt update
sudo apt install -y maven
sudo apt install -y default-jre default-jdk
mvn -version
java -version
