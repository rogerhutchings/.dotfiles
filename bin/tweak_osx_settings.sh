# Setup OSX with my standard settings
# via https://www.learningosx.com/101-ways-to-tweak-os-x-using-terminal/

# Finder: show status bar
defaults write com.apple.finder ShowStatusBar -bool true

# Avoid creating .DS_Store files on network volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# Expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

# Check for software updates daily, not just once per week
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

# Restart Finder
killall Finder