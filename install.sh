#!/bin/bash
set -euo pipefail

function main() {
  mv /home/vscode/dotfiles/.alias /home/vscode/.bashrc && rm -rf /home/vscode/dotfiles
}

main
