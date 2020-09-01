#!/usr/bin/env bash

if test ! $(which zsh)
then
  echo "Please first install zsh"
  exit 1
fi

script/bootstrap

if [ "$CODESPACES" == "true" ]
then
  script/install
fi
