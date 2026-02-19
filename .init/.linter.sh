#!/bin/bash
cd /home/kavia/workspace/code-generation/career-profile-builder-42831-42723/backend_expressjs
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

