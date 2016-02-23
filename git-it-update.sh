#!/bin/bash

cd ~
mkdir gitittemp
cd gitittemp
git clone https://github.com/erayalakese/git-it.git .
./INSTALL
cd ..
rm -rf gitittemp

echo "updated"