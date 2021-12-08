#!/bin/sh

#comments are written like this,

#echo is used to print int stdout
#read is used to (re)assign a variable
# a variable can be called using the $
echo "Hello World!"
echo "whois?" 
read PERSON
echo "Hello $PERSON"
unset PERSON