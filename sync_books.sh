#!/bin/bash

FOLDER_FROM="/Users/avatar/Documents/Books/"
FOLDER_TO="/Volumes/OneTouch 4/Docs/Books/"

echo "Executing rsync -av -P --stats $FOLDER_FROM $FOLDER_TO"
rsync -av -P --stats "$FOLDER_FROM" "$FOLDER_TO"

FOLDER_FROM="/Users/avatar/Documents/Calibre/"
FOLDER_TO="/Volumes/OneTouch 4/Docs/Calibre/"

echo "Executing rsync -av -P --stats $FOLDER_FROM $FOLDER_TO"
rsync -av -P --stats "$FOLDER_FROM" "$FOLDER_TO"


