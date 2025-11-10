#!/bin/bash
########################################################################
#
# Copyright (c) 2025 xx.com, Inc. All Rights Reserved
#
########################################################################
# Author : xuechengyun
# E-mail : xuechengyun@gmail.com
# Date   : 2025/11/10 21:52:04
# Desc   :
########################################################################

# set -x
CUR_DIR=$(cd `dirname $0`; pwd)
cd ${CUR_DIR}

message=$1
git add .
git commit -m $message
git push
cd ../xuexcy.github.io/xcy
sh pub.sh
cd ..
git commit -m $message
git push








