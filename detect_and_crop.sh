#DARKNET DOESNT WORK IF NOT INSIDE ITS FOLDER

#!/bin/sh
INPUT_FOLDER=$1
OUTPUT_FOLDER=$2
for files in $INPUT_FOLDER/*.jpg
do
 t="${files##*/}"
 t2="${t%.*}"
 OUTPUTFILE=$OUTPUT_FOLDER/$t2
 ./darknet detect cfg/yolov3.cfg yolov3.weights "${files}" -crop -out "${OUTPUTFILE}"
done
