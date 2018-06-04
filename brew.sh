#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install screen

# Install Git
brew install git
brew install git-extras
brew install git-flow
brew install git-lfs

# Install Node.js - this installs `npm` too, using the recommended installation method
brew install node

# Install Yarn cos Yarn’s the cool new thing
brew install yarn --without-node

# Wget is the best
brew install wget

# Brewfile
brew tap "caskroom/versions"
brew tap "ravenac95/sudolikeaboss"

# Some packages
brew install battery
brew install python
brew install htop
brew install awk

brew cask install "google-chrome"
brew cask install "docker-edge"
brew cask install "slack"
brew cask install "macs-fan-control"
brew cask install "iterm2-beta"

# Remove outdated versions from the cellar.
brew cleanup

