#!/bin/bash
GITUSER="IndianaTorch"

cd ~/
cd ..
cd project
cp /boneCV/capture.png /project
git add .
git commit -a -m 'torch'
git push origin
