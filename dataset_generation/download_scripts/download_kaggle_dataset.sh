#!/usr/bin/env bash

# Get location of script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Go to data folder
cd $DIR/../data

# Download kaggle_dataset.tar.gz
wget -O kaggle_dataset.tar.gz https://osf.io/46dpj/download
