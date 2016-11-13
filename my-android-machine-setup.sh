#!/bin/bash

# Install Homebrew
echo "Installing Homebrew (http://brew.sh) ..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install the Cakebrew Mac app
echo "Installing the Cakebrew Mac app (https://www.cakebrew.com) ..."
brew cask install cakebrew

# Install the iterm2 Mac app
echo "Installing the iterm2 Mac app (https://www.iterm2.com) ..."
brew cask install iterm2

# Install git
echo "Installing git ..."
brew install git

# Install the SourceTree Mac app
echo "Installing the SourceTree Mac app (https://www.sourcetreeapp.com) ..."
brew cask install sourcetree

# Install the Android Studio Mac app
echo "Installing the Android Studio Mac app (https://developer.android.com/studio/index.html) ..."
brew cask install android-studio

# Install Java
echo "Installing Java ..."
brew cask install java

brew cask install flux
brew cask install google-drive
brew cask install avira-antivirus
brew cask install caffeine 
brew cask install sublime-text
brew cask install spotify
brew cask install appcleaner
brew cask install evernote

echo "Open Tasks:"
echo "- set up your ssh keys for repository access, etc."
echo "- install Android Studio plugins"