#!/usr/bin/env bash

e_header "Configure macOS settings"
# Disable the “Are you sure you want to open this application?” dialog
defaults write com.apple.LaunchServices LSQuarantine -bool false
sudo spctl --master-disable

# Finder: show hidden files by default
defaults write com.apple.finder AppleShowAllFiles -bool true

# Finder: show all filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Finder: show path bar
defaults write com.apple.finder ShowPathbar -bool true

# When performing a search, search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Avoid creating .DS_Store files on network volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true

# Automatically open a new Finder window when a volume is mounted
defaults write com.apple.frameworks.diskimages auto-open-ro-root -bool true
defaults write com.apple.frameworks.diskimages auto-open-rw-root -bool true
defaults write com.apple.finder OpenWindowForNewRemovableDisk -bool true

# Disable automatically rearrange spaces based on most recent use
defaults write com.apple.dock mru-spaces -bool false
defaults write com.apple.dock autohide -bool true
defaults write com.apple.dock tilesize -int 38
defaults write com.apple.dock no-bouncing -bool true
defaults write com.apple.finder _FXSortFoldersFirst -bool true
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true
defaults -currentHost write com.apple.ImageCapture disableHotPlug -bool true


e_success "Successfully configured macOS"
