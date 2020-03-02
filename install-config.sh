#!/usr/bin/env bash

echo "Copying files:"
yes | cp -rfv ./.gitconfig ~/
yes | cp -rfv ./.gitconfig-tools-unix ~/.gitconfig-tools

echo "Generating .gitconfig-local in ~/"
echo "Populate the file with e-mail and name"
echo -e "[user]\n    email = \n    name = " > ~/.gitconfig-local
