#!/bin/bash
# A script to move music files to local server via ssh

DESTDIR=[server-directory-path]

echo -e "Which folder or file do you want to transfer?"
read directory

#The quotes around the directory variable below are to allow for spaces in directory names.

scp -r "$directory" $DESTDIR

echo "Your music has been transferred successfully! Or not, you may want to check."
