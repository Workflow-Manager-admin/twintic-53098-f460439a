#!/bin/bash
cd /home/kavia/workspace/code-generation/twintic-53098-f460439a/twin_tic
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

