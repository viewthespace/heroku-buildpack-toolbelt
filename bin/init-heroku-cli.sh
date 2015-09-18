#!/usr/bin/env bash

#add heroku binary to PATH
PATH=$PATH:/app/vendor/heroku-toolbelt/bin

#copy plugins and stuff
echo "copying heroku plugins to home directory"
cp -R /app/vendor/heroku-toolbelt/.heroku ~


