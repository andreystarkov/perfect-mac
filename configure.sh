# sudo scutil --set ComputerName "browndwarf"
# sudo scutil --set HostName "blackhole"

# git config --global user.name "Andrey Starkov"
# git config --global user.email im@andreystarkov.ru

sudo defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

## TURN OFF SCREENSAVER PASSWORD DELAY
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0

## SHOW PERCENTAGE IN BATTERY STATUS
defaults write com.apple.menuextra.battery ShowPercent -string "YES"
defaults write com.apple.menuextra.battery ShowTime -string "NO"

## DISABLE AUTO-CORRECT
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

## SCROLL WITH CTRL TO ZOOM
defaults write com.apple.universalaccess closeViewScrollWheelToggle -bool true
defaults write com.apple.universalaccess HIDScrollZoomModifierMask -int 262144

## Finder
defaults write com.apple.finder ShowStatusBar -bool true
defaults write com.apple.finder FXPreferredViewStyle -string “Nlsv”
defaults write com.apple.finder ShowPathbar -bool true
sudo defaults write NSGlobalDomain AppleShowAllExtensions -bool true
defaults write com.apple.finder AppleShowAllFiles -bool true

# FINDER: SHOW ALL FILENAME EXTENSIONS
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# ENABLE TAB IN MODAL DIALOGS
defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

# DISPLAY FULL POSIX PATH AS FINDER WINDOW TITLE
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# DISABLE THE WARNING BEFORE EMPTYING THE TRASH
defaults write com.apple.finder WarnOnEmptyTrash -bool false

# SPEED UP MISSION CONTROL ANIMATIONS
defaults write com.apple.dock expose-animation-duration -float 0.1

## SHOW ICONS FOR HARD DRIVES, SERVERS, AND REMOVABLE MEDIA ON THE DESKTOP
defaults write com.apple.finder ShowExternalHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowHardDrivesOnDesktop -bool true
defaults write com.apple.finder ShowMountedServersOnDesktop -bool true
defaults write com.apple.finder ShowRemovableMediaOnDesktop -bool true

## SET EXPOSE ANIMATION TO BE FASTEST AND GROUP BY APP
defaults write com.apple.dock expose-animation-duration -float 0.1
defaults write com.apple.dock "expose-group-by-app" -bool true

## SORT ACTIVITY MONITOR RESULTS BY CPU USAGE
defaults write com.apple.ActivityMonitor SortColumn -string "CPUUsage"
defaults write com.apple.ActivityMonitor SortDirection -int 0

## TURN OFF ITUNES DEVICE BACKUP - USE ICLOUD BACKUPS INSTEAD
defaults write com.apple.iTunes AutomaticDeviceBackupsDisabled -bool true
