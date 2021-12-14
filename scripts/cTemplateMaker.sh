#!/bin/bash

#$1 = file type (-c ot -cpp)

#making conditionals
#main loop to check if $1 exists
if [ -z $1 ]; then
echo "usage: ./cTemplateMaker.sh [-c|-cpp]"
fi

#if loops to seperate into diff types of files
#if condition for "-c" type
if [[ $1 = "-c" ]]; then
cat <<EOF
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
 //TODO: Code goes here
 return 0;
}
EOF
cat << EOF > ctemplate.c
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
    //TODO: Code goes here
    return 0;
}
EOF

#if condition for "-cpp" type"
elif [[ $1 = "-cpp" ]]; then
cat <<EOF
#include <iostream>
#include <stdlib.h>
using namespace std;

int main(int argc, char** argv)
{
 //TODO: Main code
 return 0;
}
EOF
cat << EOF > cpptemplate.cpp   
#include <iostream>
#include <stdlib.h>
using namespace std;

int main(int argc, char** argv)
{
    //TODO: Main code
    return 0;
}
EOF
fi
