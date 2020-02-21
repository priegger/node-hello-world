#!/usr/bin/env bash
set -eu -o pipefail

source /home/ec2-user/.bash_profile
cd /home/ec2-user/app/release
npm run start
