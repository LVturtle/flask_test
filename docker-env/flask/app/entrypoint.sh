#!/bin/bash

git checkout ${GIT_BRANCH}

git reset --hard HEAD
git pull origin ${GIT_BRANCH}

echo "git ${GIT_BRANCH} pull completed"

python3 server/app.py