#!/bin/bash

git checkout ${BRANCH}

git reset --hard HEAD
git pull origin ${BRANCH}

echo "git ${BRANCH} pull completed"

python3 server/app.py