# Main
export PATH="$HOME/.rbenv/bin:$PATH:/usr/bin:/usr/local/bin"

# Node
export NODE_PATH="$(npm root -g)"

# Pip
export PIP_REQUIRE_VIRTUALENV=true
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

# Virtual environment stuff
if [ -f $(brew --prefix)/bin/virtualenvwrapper.sh ]; then
    export WORKON_HOME="~/.venvs"
    export PROJECT_HOME="~/Projects"
    export VIRTUAL_ENV_DISABLE_PROMPT=1
    export VIRTUALENVWRAPPER_SCRIPT="$(brew --prefix)/bin/virtualenvwrapper.sh"
    source "$(brew --prefix)/bin/virtualenvwrapper_lazy.sh"
    gpip(){
       PIP_REQUIRE_VIRTUALENV="" pip "$@"
    }
fi

# Postgres
if [ -d "/Applications/Postgres.app" ]; then
    export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"
fi

# Cheat
export CHEATCOLORS=true