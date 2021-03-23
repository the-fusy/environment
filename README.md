## todo

```
defaults write NSGlobalDomain InitialKeyRepeat -int 15
defaults write NSGlobalDomain KeyRepeat -int 1        
defaults write -g ApplePressAndHoldEnabled -bool false
```

```
defaults read com.apple.Safari NSUserKeyEquivalents
defaults write com.apple.Safari NSUserKeyEquivalents -dict '"Close Tab" "@w"
```

