#!/bin/bash

FOLDER_FROM="/Users/avatar/Documents/Software/"
FOLDER_TO="/Volumes/OneTouch 4/Docs/Software/"

echo "Executing rsync -av -P --stats $FOLDER_FROM $FOLDER_TO"
rsync -av -P --stats "$FOLDER_FROM" "$FOLDER_TO"


