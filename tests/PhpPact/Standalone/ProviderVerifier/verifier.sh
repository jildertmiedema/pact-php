#!/usr/bin/env bash

# this script simulates a command (like pact-verifier) which prints several lines to stdout and stderr

echoerr() { echo "$@" 1>&2; }

echo "first line"
echoerr "second line"

exit 42