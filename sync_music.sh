#!/bin/bash

FOLDER_FROM="/Users/avatar/Music/"
FOLDER_TO="/Volumes/OneTouch 4/Music/"

echo "Executing rsync -av --progress --delete --stats $FOLDER_FROM $FOLDER_TO"
rsync -av --progress --delete --stats "$FOLDER_FROM" "$FOLDER_TO"

