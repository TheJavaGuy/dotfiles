#!/bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install zsh
brew install zsh-completions
brew install git
brew install python
brew install jrnl
brew install fzf
(brew --prefix)/opt/fzf/install
brew install ag
brew install bat
brew install fd
brew install tmux
brew install ponyc
brew cask install iterm2
brew cask install atom
brew cask install firefox
brew cask install vivaldi
brew tap homebrew/cask-versions
brew tap adoptopenjdk/openjdk
brew cask install adoptopenjdk/openjdk/adoptopenjdk8
brew cask install adoptopenjdk11
brew install jenv
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-11.jdk/Contents/Home/
jenv global 1.8.0.232
brew install ant
brew install maven
brew install gradle
brew cask install intellij-idea
brew cask install sourcetree
brew cask install foxitreader
brew cask install double-commander
brew tap homebrew/cask-drivers
brew cask install evoluent-vertical-mouse-device-controller
brew cask install telegram
brew cask install mat
brew cask install docker
brew cask install visual-studio-code
brew cask install libreoffice
brew cask install vlc
