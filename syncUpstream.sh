#! /bin/bash

originDir=/Volumes/RsData/sources/fastjson
desDir=/Volumes/RsData/Projects/Rover12421/fastjson

echo "git sync asm"
cd ${originDir}
git reset --hard HEAD
git pull

echo "update src ..."
cp -r ${originDir}/src/* ${desDir}/src/

