#!/bin/bash
cd /home/kavia/workspace/code-generation/smart-meeting-scheduler-296174-296184/meeting_assistant_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

