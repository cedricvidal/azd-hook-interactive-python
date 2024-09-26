#!/bin/bash
set -e

echo "Python test wrapper"

DIR="$( cd "$( dirname "$0" )" && pwd )"

python ${DIR}/test.py
