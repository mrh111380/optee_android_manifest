#!/bin/bash

mkdir -p logs
./sync.sh -v p -t hikey960 2>&1 |tee logs/sync-p.log
