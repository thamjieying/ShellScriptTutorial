#! /bin/bash -x
# OPTION 1: Using set options (above)

# debugging script using bash

####
# OPTION 2: RUN SCRIPT with details during script run
# sh -x <script_to_run>
# bash -x <script_to_run>
####

# OPTION 3: set -x 
# activate debugging from the point is set
set -x

echo "hi"

set +x # deactivate debugging from this point

echo "bye"