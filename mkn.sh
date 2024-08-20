#!/usr/bin/env bash
set -e

[ ! -d "g" ] && git clone git@github.com:mkn/gl.glu g --depth 10 --recursive --shallow-submodules
