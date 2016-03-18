#!/bin/bash

# Path of this script location
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Configure Maya environment
export MAYA_PROJECT=$SCRIPT_DIR
export PYTHONPATH=$SCRIPT_DIR/tools
export MAYA_SCRIPT_PATH=$SCRIPT_DIR/tools

# Run Maya app
open -n /Applications/Autodesk/maya2015/Maya.app
