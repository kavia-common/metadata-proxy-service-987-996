#!/bin/bash
cd /home/kavia/workspace/code-generation/metadata-proxy-service-987-996/design_document_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

