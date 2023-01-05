#!/usr/bin/env bash

PY_ACOUSTID_VERSION=$(grep version setup.py  | perl -pe "s{\s+version='(.*)',\s+}{\\1}")

curl -sSL -o chromaprint/__init__.py https://raw.githubusercontent.com/beetbox/pyacoustid/v$PY_ACOUSTID_VERSION/chromaprint.py
