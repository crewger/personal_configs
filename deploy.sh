#!/bin/bash

home_dir=$( getent passwd "$USER" | cut -d: -f6 )
repo_dir=`dirname $0`

# Files to ~/

cp $repo_dir/home/tmux.conf $home_dir/.tmux.conf
