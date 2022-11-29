#!/bin/sh -l

echo "Hello to you: $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
