#! /bin/bash

if [ ${1,,} = roma ]; then
    echo "Oh, you're the boss here. Welcome!"
elif [ ${1,,} = help ]; then
    echo "just enter username,duh!"
else
    echo "I don't know who you are. Leave me alone!"
fi
