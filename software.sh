# homebrew and apps
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap phinze/homebrew-cask
brew install brew-cask ccat git node wget
brew cask --caskroom=/Applications
# cask
brew cask install brackets
brew cask install alfred
brew cask install vlc
brew cask install filezilla
brew cask install megasync
brew cask install utorrent
brew cask install github-desktop
brew cask install android-file-transfer
brew cask install firefox
brew cask install google-chrome
brew cask install iterm2
brew cask install skype
brew cask install mou
brew cask install spectacle
brew cask install spotify
brew cask install spotifree
brew cask install the-unarchiver

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# fancy diff
npm install -g diff-so-fancy
brew install gnu-sed
git config --global color.diff-highlight.oldNormal "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"
git config --global pager.diff "diff-so-fancy | less --tabs=1,5 -RFX"
git config --global pager.show "diff-so-fancy | less --tabs=1,5 -RFX"


git clone https://github.com/sergiokopplin/chartreuse.git ~/chartreuse
ln -s ~/chartreuse/chartreuse.zsh-theme ~/.oh-my-zsh/themes/chartreuse.zsh-theme
#Go to your ~/.zshrc file and set ZSH_THEME="chartreuse".
git clone https://github.com/dracula/iterm.git