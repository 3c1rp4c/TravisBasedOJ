#!/usr/bin/env bash

source emulate_travis.sh

time INPUT_LOG="log/worldcupplayerinfo.tsv" ./test/t_task2.bats  --tap

