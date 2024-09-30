#!/usr/bin/env bash
# ensure env. is set up
export $(tmux show-environment | grep '=\S')
