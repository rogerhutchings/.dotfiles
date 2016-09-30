# Install standard apps via Cask. The appdir is also set in zsh, but we specify
# it again here in case we're running in Bash.

package_list=(
    1password
    alfred
    bartender
    cleanmymac
    disk-inventory-x
    dropbox
    firefox
    flux
    google-chrome
    iterm2
    libreoffice
    licecap
    ngrok
    razer-synapse
    skype
    slack
    sonos
    steam
    sublime-text
    transmission
    transmit
    virtualbox
    viscosity
    vlc
)

brew cask install "${package_list[@]}" --appdir=/Applications
