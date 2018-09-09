#!/bin/bash -
###############################################################################
# Author: Travis Goldie
# Purpose: Convert YAML file to JSON
###############################################################################
##
# USAGE:
# $1 - In file
# $2 - Out file
##
ruby -ryaml -rjson -e 'puts JSON.pretty_generate(YAML.load(ARGF))' < $1 > $2
