#!/bin/bash
cd /home/kavia/workspace/code-generation/chatmate-30905-10fc3c9d/chatmate
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

