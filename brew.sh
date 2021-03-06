# Install xcode
xcode-select --install

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update brew
brew update && brew upgrade

# Install Cask
brew tap homebrew/cask-fonts

# Install Essentials
brew install git
brew install wget
brew install tmux
brew install tree
brew install vim && brew install macvim
brew link macvim

# Install iTerm2
brew cask install iterm2

# Install Browsers
brew cask install google-chrome
brew cask install brave-browser

# Install Entertainment
brew cask install vlc
brew cask install transmission
brew cask install slack
brew cask install spotify
brew cask install zoomus

# Install Productivity
brew cask install alfred
brew cask install amethyst
brew cask install rectangle


# Install Dev Stuff
brew cask install visual-studio-code
brew cask install sublime-text
brew cask install postman
brew cask install docker
brew cask install anaconda

# Anaconda Setup
echo 'export PATH="/usr/local/anaconda3/bin:$PATH"' >> ~/.zshrc
