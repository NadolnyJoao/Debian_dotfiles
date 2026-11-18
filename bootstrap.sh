#!/bin/bash
echo "Debian Dotfiles By NadolnyJoao"
if [[ "$EUID" -eq 0 ]]; then
  echo "Dont run this as root" >&2
  exit 1
fi
echo "running as user"
exit 0
