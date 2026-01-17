#!/usr/bin/env bash
pip install --upgrade pip
pip install setuptools wheel
pip install --only-binary=:all: -r requirements.txt
