#!/bin/bash

SH_SCRIPT_LOCATION="$(dirname "$0")"
cd $SH_SCRIPT_LOCATION
# copies contents of `complex_modifications` into the karabiner complex modification directory for the current user
cp -nfv ./complex_modifications/*.json "/Users/${USER}/.config/karabiner/assets/complex_modifications/"
cd -
