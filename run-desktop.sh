#!/usr/bin/env bash
set -euo pipefail
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export PATH="/c/Windows/System32:/c/Windows:/c/Windows/System32/Wbem:/c/Program Files/nodejs:/c/Program Files/Git/cmd:$DIR/.venv/Scripts"
export HERMES_DESKTOP_HERMES_ROOT="$DIR"
export HERMES_HOME="$DIR/workspace"
cd "$DIR/apps/desktop"
exec "$DIR/node_modules/electron/dist/electron.exe" .
