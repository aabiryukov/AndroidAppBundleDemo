#!/usr/bin/env bash

echo Copying AAB files...
shopt -s globstar
cp build/outputs/**/*.aab $APPCENTER_OUTPUT_DIRECTORY
