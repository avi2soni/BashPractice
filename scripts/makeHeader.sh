#!/bin/bash

#Printing out the desired header comment and description
#$1 = name
#$2 = description
cat <<EOF
/*
Author: $1
Date: $(date +%m/%d/%Y)
Description: $2
*/
EOF
