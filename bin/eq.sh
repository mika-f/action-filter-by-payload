#!/bin/sh
set -eu

if [ $1 == $2 ]; then
  exit 0
else
  exit 78
fi
