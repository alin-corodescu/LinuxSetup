#!/bin/bash

sudo mkdir /etc/jetbrains

sudo chown --recursive $USER:$USER /etc/jetbrains

mkdir -p /etc/jetbrains/clion/config
mkdir -p /etc/jetbrains/clion/system

mkdir -p /etc/jetbrains/idea/config
mkdir -p /etc/jetbrains/idea/system

mkdir -p /etc/jetbrains/pycharm/config
mkdir -p /etc/jetbrains/pycharm/system

mkdir -p /etc/jetbrains/webstorm/config
mkdir -p /etc/jetbrains/webstorm/system