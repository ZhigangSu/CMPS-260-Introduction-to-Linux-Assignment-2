#!/bin/bash
sleep 3 &
pid1=$!
echo "Started Job 1 with PID: $pid1"
sleep 3 &
pid2=$!
echo "Started Job 2 with PID: $pid2"
wait
echo "Wait exit status: $?"
