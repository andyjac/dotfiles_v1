#!/usr/bin/env zsh

# golang
export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec

# PATH
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$GOROOT/bin"
export PATH="$PATH:$HOME/.local/bin"
