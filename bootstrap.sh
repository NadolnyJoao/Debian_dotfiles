#!/bin/bash
echo "Debian Dotfiles By NadolnyJoao"
if [["EUID" -ne 0 ]]; then
  echo "No root access"
  exit 1
fi
echo "running as root"
