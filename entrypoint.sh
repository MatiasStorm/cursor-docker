#!/bin/bash
if [[ -z "$CURSOR_API_KEY" ]]; then
  echo "Error: CURSOR_API_KEY environment variable is not set." >&2
  exit 1
fi

if [[ -z "$@" ]]; then
  exec "/home/ubuntu/.local/bin/agent";
else
  exec "$@";
fi
