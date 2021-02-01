#!/bin/sh

echo

for f in $(find . -type d -name '.git'); do
  f=$(dirname $f)
  echo '>>>' $f '<<<'; echo
  git -C "$f" "$@"; echo
done
