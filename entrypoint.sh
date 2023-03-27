#!/bin/sh -l

echo "Hello $1 V3"
time=$(date)
echo "::set-output name=time::$time"
