#!/bin/bash
set -eoux pipefail

# add cronjob to do backup on every hour
# @hourly /home/tahsin/projects/cron.sh

pushd $HOME/projects/dotfiles

now=$(date)

git add .
git commit -v -m "Commit By Cron at $now"
git push origin HEAD

popd
