#!/bin/sh

# git update submodules
git submodule update --init && git submodule foreach --recursive git submodule update --init
