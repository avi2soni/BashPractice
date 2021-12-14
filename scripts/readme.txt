I have already created the executable files for all 4 scripts.

Script 1:
Typing "./hello.sh BOB" will print out the desired output.
My script uses $1 as the variable to store in the name and
it prints out the name with the other words.

Script 2:
Typing "./makeHeader.sh “John Doe” “This is my description”"
will print out the desired name along with the current date
and desrired description. I used $1 as the name and $2 as the
description.

Script 3:
Typing "./cTemplateMaker.sh -c" will print out the c template
file and will create a file named "ctemplate.c" in the same
directory. The file can be accessed by "cat ctemplate.c"

Typing "./cTemplateMaker.sh -cpp" will print out the cpp
template and will create a file named "cpptemplate.cpp" in 
the same directory. The file can be accessed by - 
"cat cpptemplate.cpp"

Script 4:
Typing "./cCodeMaker.sh -cpp "John Doe" "This is a test""
will print out the cpp template and create a cpp file named
cCodemaker.cpp in the same directory. It will also print out
the description. The file can be accessed by typing -
"cat cCodemaker.cpp"

Typing "./cCodeMaker.sh -cpp "John Doe" "This is a test" -o test.cpp"
will print out that the system has created a cpp file of the 
desired name (test.cpp). It will also print out the description
and the cpp template. The file can be accessed by typing -
"cat desiredname.cpp"
