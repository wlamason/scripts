#!/bin/bash

# Notes on how to create/delete a super user.
# Do not actually execute this file.
adduser $1
usermod -aG sudo $1
deluser $1
