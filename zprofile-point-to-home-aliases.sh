#!/bin/bash

# Just tell the RC (Run Command)
# file to run the aliases script 
echo "" >>  ~/.zprofile 
echo "# Adding aliases" >> ~/.zprofile 
echo ". ~/.aliases.sh" >> ~/.zprofile 
echo "" >>  ~/.zprofile 
