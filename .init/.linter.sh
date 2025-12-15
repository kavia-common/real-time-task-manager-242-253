#!/bin/bash
cd /tmp/kavia/workspace/code-generation/real-time-task-manager-242-253/task_backend_api
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

