#!/bin/bash
#
# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# sdk man
curl -s "https://get.sdkman.io" | bash

pushd ~
git clone git@github.com:volomas/bin.git
popd
