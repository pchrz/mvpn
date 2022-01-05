#!/bin/bash

##Use Config File to import locations and flags.
##Read in file into hash map?
##Require user to pass valid flag and password file.

$LOC=$1
PASS=$2
sudo openvpn --config $LOC --auth-user-pass $PASS	
