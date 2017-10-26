#!/bin/bash

set -e

mkdir work
vlogan -f files.txt -work work
vcs -debug_all work.test_add
./simv
