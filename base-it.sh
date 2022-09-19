#!/bin/bash
case $1 in
  "diff")
    git diff --diff-filter=AM --no-index ./tests/baselines/reference ./tests/baselines/local
    ;;
  "comm")
    gulp baseline-accept
    ;;
  *)
    echo "unrecognized option"
    ;;
esac