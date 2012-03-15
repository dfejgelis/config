#!/bin/bash

FOLDER_FROM="/Users/avatar/Pictures/"
FOLDER_TO="/Volumes/OneTouch 4/Pictures/"

echo "Executing rsync -avr --stats $FOLDER_FROM $FOLDER_TO"
rsync -av --progress --stats "$FOLDER_FROM" "$FOLDER_TO"


FOLDER_FROM="/Users/avatar/Documents/Dropbox/Photos/"
FOLDER_TO="/Volumes/OneTouch 4/Pictures/"

echo "Executing rsync -avr --stats $FOLDER_FROM $FOLDER_TO"
rsync -av --progress --stats "$FOLDER_FROM" "$FOLDER_TO"

