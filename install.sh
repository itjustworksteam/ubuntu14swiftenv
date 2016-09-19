#!/bin/bash

apt-get clean
apt-get update
apt-get install clang libicu-dev -y
wget https://github.com/kylef/swiftenv/archive/1.2.0.tar.gz
tar -xzf 1.2.0.tar.gz -C /usr/local --strip 1

