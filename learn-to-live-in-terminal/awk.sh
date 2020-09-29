#!/bin/bash
set -e
ls -la | awk '{print "[NEW-COLUMN]: " $1 $2 $3 $4}'