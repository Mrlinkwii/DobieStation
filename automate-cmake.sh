#!/bin/sh -u
 mkdir "build"
echo made build   folder at $PWD
cd build 
echo built at $PWD
echo   
echo
cmake .. -DCMAKE_BUILD_TYPE=RelWithDebInfo

echo installing now 
echo
sudo make install 

echo to run Dobiestation , type   Dobiestation inthe  terminal 
exit 0 
