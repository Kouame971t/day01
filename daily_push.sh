#!/bin/bash
# Ne rien faire s'il n'y a aucun changement
if [ -z "$(git status --porcelain)" ]; then
  echo "Rien à committer"
  exit 0
fi
git add .
git commit -m "Daily push $(date)"
git push
