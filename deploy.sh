#!/bin/bash

home_dir='$( getent passwd "$USER" | cut -d: -f6 )'
echo $home_dir

