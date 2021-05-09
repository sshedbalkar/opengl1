#!/bin/bash

# cd ../

git add .
echo Enter Git commit message: 
read message
message=`echo $message | sed -e 's/^[[:space:]]*//'`
if [ ${#message} -eq 0 ]; then
    message=`date '+%A %d-%B, %Y - %T'`
fi
echo "Message: $message"
git commit -m $message
git push