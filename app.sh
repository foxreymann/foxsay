#!/bin/bash
if [ $# -eq 0 ]
then
  foxsay "FOX FOX FOXY"
else
  foxsay "$@"
fi
