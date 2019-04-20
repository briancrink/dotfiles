#!/usr/bin/env bash

dockutil --remove all --no-restart
dockutil --add '/Applications/iTerm.app' --no-restart
dockutil --add '/Applications/Visual Studio Code.app' --no-restart
dockutil --add '/Applications/System Preferences.app' --no-restart
dockutil --add '' --type spacer --section apps --no-restart
dockutil --add '/Applications/Logic Pro X.app' --no-restart
dockutil --add '/Applications/Live Home 3D Pro.app' --no-restart
dockutil --add '/Applications/PhotoScapeX.app' --no-restart
dockutil --add '' --type spacer --section apps --no-restart
dockutil --add '/Applications/TIDAL.app' --no-restart
dockutil --add '/Applications/Spotify.app' --no-restart
dockutil --add '/Applications/VOX.app' --no-restart
dockutil --add '/Applications/Google Play Music Desktop Player.app' --no-restart
dockutil --add '' --type spacer --section apps --no-restart
dockutil --add '/Applications/Google Chrome.app' --no-restart
dockutil --add '/Applications/Trello.app' --no-restart
dockutil --add '/Applications/News.app' --no-restart
dockutil --add '/Applications/Twitterrific.app' --no-restart
dockutil --add '/Applications/Slack.app' --no-restart
dockutil --add '' --type spacer --section apps --no-restart
dockutil --add '/Applications/Messages.app' --no-restart
dockutil --add '/Applications/Signal.app' --no-restart
dockutil --add '/Applications/Spark.app' --no-restart
dockutil --add '/Applications/FaceTime.app' --no-restart
dockutil --add '' --type spacer --section apps --no-restart
dockutil --add '/Applications/Contacts.app' --no-restart
dockutil --add '/Applications/Calendar.app' --no-restart
dockutil --add '/Applications/Photos.app' --no-restart
dockutil --add '/Applications/Books.app' --no-restart
dockutil --add '/Applications/App Store.app' --no-restart
dockutil --add '/Applications/Epic Games Launcher.app'

defaults write com.apple.dock tilesize -int 50