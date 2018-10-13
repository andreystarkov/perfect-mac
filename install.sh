APPLEID="im@andreystarkov.ru"

if ! [ -x "$(command -v brew)" ]; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew doctor
brew tap caskroom/cask
brew tap caskroom/drivers
brew tap caskroom/fonts
brew tap heroku/brew
brew tap homebrew/bundle
brew tap homebrew/core
brew tap homebrew/services
brew update

brew install sl
brew install toilet

echo ""
echo ""
toilet -F gay "1337 Mac"
echo "This setup is really awesome"
echo "https://github.com/andreystarkov/perfect-mac"
echo ""
echo ""

brew install wget
brew install git
brew install git-flow
brew install git-standup
brew install curl
brew install cmake
brew install coreutils
brew install psutils
brew install node
brew install ruby
brew install libssh
brew install autoconf
brew install automake
brew install gdbm
brew install icu4c
brew install rsync
brew install openssh
brew install openssl
brew install boost
brew install pcre
brew install pkg-config
brew install python
brew install python3
brew install readline
brew install xz
brew install colordiff
brew install autojump
brew install joe
brew install autojump
brew install joe
brew install zsh
brew install dirmngr
brew install gist
brew install htop
brew install ipfs
# brew install zsh-autosuggestions
# brew install zsh-syntax-highlighting
brew install fish
brew install mc
brew install asciinema
brew install yank
brew install ncdu
pip install ctop
brew install tldr
brew install dark-mode
brew install ranger
brew install tmux
brew install icdiff
brew install nmap
brew install exa
brew install tmate
brew install graphicsmagick
brew install gsl
brew install yarn --ignore-dependencies

brew cask install ngrok
brew cask install alfred
brew cask install sizeup
brew cask install typinator
brew cask install istat-menus
brew cask install appcleaner
brew cask install spectacle
# brew cask install google-drive
# brew cask install dropbox

brew install x264
brew install xvid
brew install ffmpeg
brew cask install vlc
brew install mpv --with-bundle
brew linkapps mpv

brew cask install bee
# brew cask install disk-inventory-x
# brew cask install moom
# brew cask install unetbootin
# brew cask install caffeine
# brew cask install keepassx
brew cask install rescuetime
brew cask install the-unarchiver
# brew cask install tripmode

brew cask install java
brew cask install postman
brew cask install screenflow
brew cask install bartender
brew cask install cheatsheet

brew cask install iterm2
brew cask install visual-studio-code
brew cask install sourcetree
brew cask install github-desktop
brew cask install kaleidoscope
brew cask install insomnia
brew cask install gitify

# brew cask install sublime-text

# brew cask install coteditor
# brew cask install flux
# brew cask install franz
brew cask install imageoptim
brew cask install little-snitch
brew cask install marked
brew cask install qlimagesize
brew cask install qlmarkdown
brew cask install tg-pro
brew cask install transmission
brew cask install viscosity
brew cask install xld
# brew cask install betterzipql
# brew cask install caffeine
# brew cask install cakebrew
brew cask install coconutbattery

brew cask install google-chrome
# brew cask install google-chrome-canary
brew cask install skype
brew cask install slack
brew cask install steam 
brew cask install rocket
brew cask install firefox
brew cask install opera
brew cask install telegram
brew install telegram-cli
brew cask install simplenote
brew cask install skitch
brew cask install automute
brew casm install forklift
brew casm install agenda
brew cask install prey
brew cask install easyfind
brew cask install spark
brew cask install flycut
brew cask install popclip
brew cask install gifcapture
brew cask install colorpicker
brew cask install xquartz
brew cask install inkscape

brew cask install docker
brew install docker-clean
brew install docker-completion
brew install docker-compose-completion

brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install genymotion
brew install ant
brew install maven
brew install gradle
brew install android-sdk
brew cask install react-native-debugger

sudo npm install -g npm
sudo npm install -g npm-check-updates
sudo npm install -g create-react-app
sudo npm install -g react-native-cli
sudo npm install -g create-react-native-app
sudo npm install -g unsplash-wallpaper
sudo npm install -g reactotron
sudo npm install -g svgo
sudo npm install -g vmd

brew install mas

brew install stow
git clone https://github.com/tarjoilija/zgen ~/zgen
git clone https://github.com/unixorn/zsh-quickstart-kit ~/zsh-quickstart-kit
cd ~/zsh-quickstart-kit
stow --target=$HOME zsh
cd ~
echo "zgen load denysdovhan/spaceship-prompt spaceship" >> ~/.zshrc

brew cask install font-hack-nerd-font
brew cask install \
  font-fira-code \
  font-fira-mono \
  font-fira-mono-for-powerline \
  font-fira-sans

sl

brew cleanup

brew cask cleanup
brew cask alfred link

xcode-select --install

toilet -F gay "Yeeha"
echo "Now your mac is perfect. Enjoy that!"
echo "https://github.com/andreystarkov/perfect-mac"