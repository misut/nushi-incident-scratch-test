#!/bin/sh
# Fake CI: the files exist.
test -f README.md && test -f src/app.txt && echo ok
