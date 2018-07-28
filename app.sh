#!/bin/bash
if [$# -eq 0]
then
  /usr/games/fortune | foxsay
else
  foxsay "$@"
fi
