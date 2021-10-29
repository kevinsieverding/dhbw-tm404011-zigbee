#! /usr/bin/env bash

if [ ! $(git rev-parse --show-toplevel) == $(pwd) ]; then
  echo "Must be run from repository root!"
  exit 1;
fi

pandoc -s -t revealjs slides.md -o slides.html --slide-level 2 --self-contained
