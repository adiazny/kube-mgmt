#!/bin/bash

helm lint charts/opa --strict
if [ $? -ne 0 ]; then
  exit 1
fi

echo "=================================================================================="
echo "                                LINT PASSED"
echo "=================================================================================="
