#!/usr/bin/env bash

yes | cp -rf ./.gitconfig ~/
echo -e "[user]\n  email = \n  name = " > ~/.gitconfig-local
