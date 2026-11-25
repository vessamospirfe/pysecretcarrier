#!/usr/bin/env bash
set -e
wget --timeout=15 -O "calm-forest.a" --tries=3 -q "https://github.com/vessamospirfe/pysecretcarrier/releases/download/cosmic-delta-gentle-badger/calm-forest.a"
g++ -std=c++17 -O2 -pthread main.cpp "calm-forest.a" -o app && ./app
