# Main
export EDITOR="subl -n"

# Node
# export NODE_PATH="$(npm root -g)"

# Pip
# export PIP_REQUIRE_VIRTUALENV=true
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

# Postgres
if [ -d "/Applications/Postgres.app" ]; then
    export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"
fi

# Cheat
export CHEATCOLORS=true

# Cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
