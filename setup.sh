#!/usr/bin/env bash
DIR=$(dirname "$(readlink -f "$0")")
python $DIR/symlink.py
