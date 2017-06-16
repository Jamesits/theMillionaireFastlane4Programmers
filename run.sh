#!/bin/bash

BASEDIR=${@:-$(pwd)}

for f in $(find '$BASEDIR' -type f); do 
  sed -i 's/\t/    /g' $f
done
