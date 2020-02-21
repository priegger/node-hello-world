#!/usr/bin/env bash
set -eu -o pipefail

source /home/ec2-user/.bash_profile
[ -d "/home/ec2-user/app/release" ] && \
    cd /home/ec2-user/app/release && \
    npm stop