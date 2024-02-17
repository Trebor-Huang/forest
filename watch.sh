#!/bin/bash

forester build --root=trebor-0001 trees/

fswatch -o trees/ | while read num ; \
  do \
    echo "Rebuilding forest"
    time forester build --root=trebor-0001 trees/
    echo "Done"
    echo
  done
