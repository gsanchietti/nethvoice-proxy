#!/bin/bash

# Terminate on error
set -e

make build
make push
