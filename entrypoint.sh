#!/bin/sh -l

echo "Hello $1 V2"
time=$(date)
echo "::set-output name=time::$time"
