#!/bin/bash
cd "$(dirname "$0)"
export GIT_SSH_COMMAND="ssh -i /Users/angel/.ssh/openclaw_github_key -o StrictHostKeyChecking=no"
git push origin main > /tmp/push-result.txt 2>&1
echo "Exit code: $?" >> /tmp/push-result.txt
