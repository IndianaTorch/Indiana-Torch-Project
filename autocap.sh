
cd ~/
cd ..
cd project
fswebcam -r 1920x1080 -d /dev/video0 /project/pictures/autocap.jpg
FILE=autocap.jpg
NAME=${FILE%.*}
EXT=${FILE#*.}
DATE=`date +%y-%m-%d@%H:%M:%S`
NEWFILE=${NAME}_${DATE}.${EXT}
echo $NEWFILE
mv /project/pictures/autocap.jpg /project/pictures/$NEWFILE
