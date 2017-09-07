#!/usr/bin/env bash
# IGotHypedON.sh
# Cameron Yick
# 2017-09-07
# usage:
#   IGotHypedON <first_name> ... <last_name>
#   Produces a folder with your name, and creates an initial README.md.

FOLDER_NAME="$*"
FILE_NAME="$FOLDER_NAME/README.md"
STARTER_MESSAGE="#Your Inspiration Goes Here"

mkdir "$FOLDER_NAME"
touch "$FILE_NAME"
echo $STARTER_MESSAGE > "$FILE_NAME"
