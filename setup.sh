#!/bin/bash
mkdir css lib client client/lib
FILES="css/style lib/style client/style client/lib/style"

for FILE in $FILES
do
  echo "/* file ${FILE}.css */" > "${FILE}.css"
  echo "/* file ${FILE}.less */" > "${FILE}.less"
done
