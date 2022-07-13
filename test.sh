#!/bin/sh

if [ "$(cat swag)" = "swag" ]
then
    echo "swag test succeeded"
else
    echo "swag test failed"
    exit 1
fi
