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

# Install Zeplin
echo "Installing Zeplin (http://www.zeplin.io) ..."
brew cask install zeplin

# Install Android Tool
echo "Installing Android Tool (https://github.com/mortenjust/androidtool-mac)"
brew cask install androidtool
 
echo "Open Tasks:"
echo "- set up your ssh keys for repository access, etc."
echo "- install Android Studio plugins"
