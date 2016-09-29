#!/bin/bash
FOLDER=Range
IMAGES=New

cd $FOLDER
mkdir New

   for PHOTO in *.png
   do
       BASE=`basename $PHOTO`
	convert "$PHOTO" -colorspace gray "$IMAGES/$BASE"
   done
