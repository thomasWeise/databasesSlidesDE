#!/bin/bash

# Make the slides.

# strict error handling
set -o pipefail  # trace ERR through pipes
set -o errtrace  # trace ERR through 'time command' and other functions
set -o nounset   # set -u : exit the script if you try to use an uninitialized variable
set -o errexit   # set -e : exit the script if any statement returns a non-true return value

./bookbase/scripts/slidesMake.sh "Databases" "https://thomasweise.github.io/databasesSlidesDE"
