#!/usr/bin/env bash

# Get location of script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Go to models folder
cd $DIR/models

# Download team_3_checkpoints_part_{1,2,3}.tar.gz
wget -O team_3_checkpoints_part_1.tar.gz https://osf.io/jdsc6/download
wget -O team_3_checkpoints_part_2.tar.gz https://osf.io/t5gu8/download
wget -O team_3_checkpoints_part_3.tar.gz https://osf.io/egv3a/download

# Unpack
tar -zxf team_3_checkpoints_part_1.tar.gz
tar -zxf team_3_checkpoints_part_2.tar.gz
tar -zxf team_3_checkpoints_part_3.tar.gz

# Deleted unneeded files
rm team_3_checkpoints_part_{1,2,3}.tar.gz
