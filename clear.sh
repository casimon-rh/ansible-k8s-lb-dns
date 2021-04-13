#!/bin/bash
for dir in $(ls roles)
do
  for subdir in "defaults" "handlers" "meta" "tests" ".travis.yml" "README.md"
  do
  # ls -ld roles/$dir/$subdir;
  rm -rf roles/$dir/$subdir
  done
done