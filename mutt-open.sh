#!/bin/bash

bedug="false"
#debug="true"

# the tmp directory to use.
tmpdir="/tmp/mutt_attach_$USER"
tmplog="$tmpdir/debug.log"

# make sure the tmpdir exists.
mkdir -p $tmpdir

# get rid of path
filename=`basename $1`
md5=`md5sum $1 | cut -d' ' -f 1`
newfile=$tmpdir/$md5-$filename

if [ $debug = "true" ];then
    echo "===================" >> $tmplog
    echo "path $1" >> $tmplog
    echo "type $2" >> $tmplog
    echo "open_with $3" >> $tmplog
    echo "Filename: $filename" >> $tmplog
    echo "New File: $newfile" >> $tmplog
    echo "===================" >> $tmplog
fi

cp $1 $newfile
xdg-open $newfile
