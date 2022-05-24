echo "Running setup.sh"

if test ! $(which brew)
then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Latest brew, install brew cask
brew upgrade
brew update
brew tap homebrew/cask

brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" # Install oh-my-zsh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash #install nvm

# Productivity/Communication
brew install --cask google-chrome
brew install --cask zoom
brew install --cask telegram

# Mac apps
brew install --cask spectacle
brew install --cask kap
brew install --cask raycast
brew install --cask meetingbar

# Menubar apps
brew install --cask dozer
brew install --cask rocket

# Misc
brew install --cask spotify
brew install --cask keycastr
