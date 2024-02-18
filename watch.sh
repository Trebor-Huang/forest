#!/bin/bash

rm -rf build/
forester build --dev --root=trebor-0001 trees/

fswatch -o trees/ | while read num ; \
  do \
    clear
    echo "Rebuilding forest"
    time forester build --dev --root=trebor-0001 trees/
    echo "Done"
  done
