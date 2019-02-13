#!/usr/bin/env bash

echo Copying AAB files...

cp build/outputs/bundle/release/*.aab $APPCENTER_OUTPUT_DIRECTORY
cp build/outputs/release/*.aab $APPCENTER_OUTPUT_DIRECTORY
