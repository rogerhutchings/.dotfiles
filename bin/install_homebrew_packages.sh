# Homebrew packages

package_list=(
    getantibody/tap/antibody
    coreutils
    docker
    ffmpeg
    flac
    git
    heroku-toolbelt
    hub
    itermocil
    neovim/neovim/neovim
    python
    python3
    tree
    wget
    zsh
)

brew install "${package_list[@]}"
