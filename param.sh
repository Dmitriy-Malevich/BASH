#!/bin/bash
if [ -n "$1" ]; then
echo Hello $1.
else
echo "No parameters found. "
fi
echo The were $# parameters passed
