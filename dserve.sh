#!/bin/bash -
###############################################################################
# Author: Travis Goldie
# Purpose: Start Jekyll Serve using dev config
###############################################################################
jekyll clean
jekyll serve --verbose --watch  --config _config.yml,_config.dev.yml

