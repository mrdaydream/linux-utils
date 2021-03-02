#!/bin/sh

for f in $(find . -type d -name '.git'); do
  f=$(dirname $f)
  echo ; echo ; echo
  echo '----------------------------------------'
  echo '~>' $f
  git -C "$f" "$@"
  echo '----------------------------------------'
done

echo ; echo ; echo
