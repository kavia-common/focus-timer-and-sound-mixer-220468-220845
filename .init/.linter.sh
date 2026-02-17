#!/bin/bash
cd /home/kavia/workspace/code-generation/focus-timer-and-sound-mixer-220468-220845/pomodoro_focus_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

