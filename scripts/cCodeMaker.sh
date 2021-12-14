#!/bin/bash
#This will create a file with the description
#$1 = file type (-c/-cpp)
#$2 = name
#$3 = description
#$4 = -o
#$5 = desired file name

if [[ $4 = "-o" ]]; then
cat << EOF
Created file $5

**If the user looks at $5
/*
Author: $2
Date: $(date +%m/%d/%Y)
Description: $3
*/
#include <iostream>
#include <stdlib.h>
using namespace std;

int main(int argc, char** argv)
{
 //TODO: Main code
 return 0;
}
EOF

cat << EOF > $5
/*
Author: $2
Date: $(date +%m/%d/%Y)
Description: $3
*/
#include <iostream>
#include <stdlib.h>
using namespace std;

int main(int argc, char** argv)
{
 //TODO: Main code
 return 0;
}
EOF

else
cat <<EOF
/*
Author: $2
Date: $(date +%m/%d/%Y)
Description: $3
*/
#include <iostream>
#include <stdlib.h>
using namespace std;

int main(int argc, char** argv)
{
 //TODO: Main code
 return 0;
}
EOF

cat << EOF > cCodemaker.cpp
/*
Author: $2
Date: $(date +%m/%d/%Y)
Description: $3
*/
/*
Author: John Doe
Date: 09/15/2020
Description: This is a test
*/
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
