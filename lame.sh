#!/bin/bash
LAMEOPTS="--preset extreme"

for FILE in *.wav ; do
    OUTNAME=`basename "$FILE" .wav`.mp3
    lame $LAMEOPTS "$FILE" "$OUTNAME"
done
