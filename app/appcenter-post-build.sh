#!/usr/bin/env bash

echo Copying AAB files...

shopt -s globstar
cp **/*.aab $APPCENTER_OUTPUT_DIRECTORY
