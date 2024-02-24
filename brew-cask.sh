#!/bin/bash

# install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

# third-party repositories
brew tap macos-fuse-t/homebrew-cask

# install browsers
brew install --cask firefox

# install communication tools
brew install --cask microsoft-teams
brew install --cask discord
brew install --cask signal

# install security tools
brew install --cask bitwarden
brew install --cask mullvadvpn
brew install --cask cryptomator
brew install fuse-t
brew install fuse-t-sshfs

# install misc tools
brew install --cask thunderbird
brew install --cask rectangle
brew install --cask vlc
brew install --cask spotify
brew install --cask microsoft-remote-desktop

# install developer tools
brew install git
brew install --cask visual-studio-code
brew install --cask postman
brew install --cask docker

# manual steps
echo "Make sure to create an SSH key pair and restrict access to .ssh using chmod 700 ~/.ssh"
