#!/bin/bash

rm -rf build/
rm -rf output/
forester build forest.toml --dev
echo "Cleanup build finished, watching..."

fswatch -o trees/ theme/ | while read num ; \
  do \
    clear
    echo "Rebuilding forest..."
    time forester build forest.toml --dev
    echo "Done"
  done
