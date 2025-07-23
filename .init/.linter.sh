#!/bin/bash
cd /home/kavia/workspace/code-generation/product-management-code-generator-7d0be826/product_management_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

