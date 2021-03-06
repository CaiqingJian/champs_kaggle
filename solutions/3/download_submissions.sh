#!/usr/bin/env bash

# Get location of script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Go to output folder
cd $DIR/output

# Download team_3_submissions.tar.gz
wget -O team_3_submissions.tar.gz https://osf.io/tny2v/download

# Unpack
tar -zxf team_3_submissions.tar.gz

# Deleted unneeded files
rm team_3_submissions.tar.gz
