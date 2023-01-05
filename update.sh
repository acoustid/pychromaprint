#!/usr/bin/env bash

PY_ACOUSTID_VERSION=1.2.2

mkdir -p chromaprint

curl -sSL -o chromaprint/__init__.py https://raw.githubusercontent.com/beetbox/pyacoustid/v$PY_ACOUSTID_VERSION/chromaprint.py
