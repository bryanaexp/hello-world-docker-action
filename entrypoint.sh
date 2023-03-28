#!/bin/sh -l

echo "Hello $1 V4"
time=$(date)
echo "::set-output name=time::$time"
