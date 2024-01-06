#!/usr/bin/env bash

arduino-cli compile -v --build-property "build.extra_flags=-DCOMMIT_ID=$(git rev-parse HEAD)" --fqbn arduino:avr:mega Marlin

