#!/bin/bash

rm -rf build/
rm -rf output/
forester build --dev --root=trebor-0001 trees/

fswatch -o trees/ theme/ | while read num ; \
  do \
    clear
    echo "Rebuilding forest"
    time forester build --dev --root=trebor-0001 trees/
    echo "Done"
  done
