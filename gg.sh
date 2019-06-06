#!/bin/sh

echo

for f in $(find . -type d -name '.git'); do
  echo '>>>' $f '<<<'
  echo
  git -C "$(dirname $f)" "$@"
  echo
done
