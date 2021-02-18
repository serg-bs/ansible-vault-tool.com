#! /bin/bash

if [ "$1" = 'start' ]; then
     npm start
fi

exec "$@"
