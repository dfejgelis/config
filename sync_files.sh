#!/bin/bash

FOLDER_FROM="/etc/apache2/"
FOLDER_TO="/Volumes/OneTouch 4/bkp/etc/apache2/"
sudo rsync -av -P --stats "$FOLDER_FROM" "$FOLDER_TO"

FOLDER_FROM="/etc/postfix/"
FOLDER_TO="/Volumes/OneTouch 4/bkp/etc/postfix/"
sudo rsync -av -P --stats "$FOLDER_FROM" "$FOLDER_TO"

FOLDER_TO="/Volumes/OneTouch 4/bkp/etc/"
sudo cp /etc/sudoers "$FOLDER_TO"
sudo cp /etc/hosts "$FOLDER_TO"
sudo cp /etc/my.cnf "$FOLDER_TO"
sudo cp /etc/php.ini "$FOLDER_TO"

######### OPT

FOLDER_FROM="/opt/gsutil/"
FOLDER_TO="/Volumes/OneTouch 4/bkp/opt/gsutil/"
sudo rsync -av -P --stats "$FOLDER_FROM" "$FOLDER_TO"


