#!/bin/sh
set -eu
NIRUCTL=$(command -v niructl 2>/dev/null || :)
[ -n "$NIRUCTL" ] || [ ! -x "$HOME/.local/bin/niructl" ] || NIRUCTL="$HOME/.local/bin/niructl"
[ -n "$NIRUCTL" ] || [ ! -x "$HOME/.local/share/nirux/current/bin/niructl" ] || NIRUCTL="$HOME/.local/share/nirux/current/bin/niructl"
[ -n "$NIRUCTL" ] || {
  printf 'niructl is required.\n' >&2
  exit 1
}
"$NIRUCTL" theme-remove niru-erik-satie-green
printf 'Removed Niru Erik Satie Green.\n'
