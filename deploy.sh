#!/bin/bash

# Check if there are any changes to commit
if [ -z "$(git status --porcelain)" ]; then
  echo "No changes to commit. Exiting."
  exit 0
fi

git add .
git commit -m "$1"

if [ "$1" = 'patch' ]; then
  npm version patch
elif [ "$1" = 'minor' ]; then
  npm version minor
elif [ "$1" = 'major' ]; then
  npm version major
fi

git push
npm publish