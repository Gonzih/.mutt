#!/bin/bash

FILE=$1; if [ ! -s "$FILE" ]; then FILE=/dev/null;fi;echo "$FILE"
