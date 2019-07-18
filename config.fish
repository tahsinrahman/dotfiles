# gopath and gobin
set -gx GOPATH $HOME/go
set -gx GOBIN $GOPATH/bin

# go and gobin
set -gx PATH /usr/local/go/bin $GOPATH/bin $PATH

# bazel
set -gx PATH $HOME/bin $PATH

# $EDITOR
set -gx EDITOR vim
