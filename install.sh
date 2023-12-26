#!/bin/bash

current_location="$(pwd)"
sh_script_location="$(dirname "$0")"
echo "Navigating to $sh_script_location..."
cd $sh_script_location
# copies contents of `complex_modifications` into the karabiner complex modification directory for the current user
cp -nfv ./complex_modifications/*.json "/Users/${USER}/.config/karabiner/assets/complex_modifications/"
cd $current_location