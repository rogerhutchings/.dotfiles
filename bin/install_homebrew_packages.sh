# Homebrew packages

package_list=(
    getantibody/tap/antibody
    coreutils
    ffmpeg
    flac
    git
    heroku-toolbelt
    hub
    neovim/neovim/neovim
    python
    python3
    tree
    zsh
)

brew install "${package_list[@]}"
