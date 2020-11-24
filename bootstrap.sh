#!/usr/bin/env bash

set -e

if ! command -v ansible &> /dev/null
then
    sudo pacman -S ansible
fi

ansible-playbook ./playbook.yml --ask-become-pass