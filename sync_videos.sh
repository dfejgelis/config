#!/bin/bash

FOLDER_FROM="/Users/avatar/Documents/Videos/"
FOLDER_TO="/Volumes/OneTouch 4/Videos/Personal/"

echo "Executing rsync -avr --stats $FOLDER_FROM $FOLDER_TO"
rsync -av --progress --stats "$FOLDER_FROM" "$FOLDER_TO"


