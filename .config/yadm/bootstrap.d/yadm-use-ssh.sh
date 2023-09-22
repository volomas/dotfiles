#!/bin/sh
echo "Updating yadm repo origin URL to use ssh"
yadm remote set-url origin "git@github.com:volomas/dotfiles.git"

pushd "$HOME"
echo "Init submodules"
yadm submodule update --recursive --init
popd
