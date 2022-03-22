#!/bin/sh

BIN_PATH=$HOME/.local/bin
curl -sSL -o $BIN_PATH/argocd https://github.com/argoproj/argo-cd/releases/latest/download/argocd-linux-amd64
chmod +x $BIN_PATH/argocd
