#!/bin/bash
SETDATE="12/05/2014 05:40"

for FILE in *.JPG ; do
    setfile -d "$SETDATE" "$FILE"
done
