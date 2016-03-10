# Cask apps

package_list=(
    firefox
    flux
    google-chrome
    iterm2
    skype
    slack
    sonos
    transmission
    transmit
    virtualbox
    viscosity
    vlc
)

brew cask install "${package_list[@]}" --appdir=/Applications