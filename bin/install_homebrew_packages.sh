# Homebrew packages

package_list=(
    getantibody/tap/antibody
    coreutils
    direnv
    docker
    ffmpeg
    flac
    git
    gnupg
    heroku-toolbelt
    hub
    tomanthony/brews/itermocil
    neovim/neovim/neovim
    nmap
    python
    python3
    rename
    tree
    wget
    zsh
)

brew install "${package_list[@]}"
