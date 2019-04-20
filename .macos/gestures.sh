#!/usr/bin/env bash

killall 'System Preferences'

# plistbuddy -c "Set :ActuateDetents 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :ActuationStrength 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :Clicking 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :Dragging 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :DragLock 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :FirstClickThreshold 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :ForceSuppressed true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :SecondClickThreshold 3" ~//Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadCornerSecondaryCLibrarylick 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadFiveFingerPinchGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadFourFingerHorizSwipeGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadFourFingerPinchGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadFourFingerVertSwipeGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadHandResting true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadHorizScroll 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadMomentumScroll true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadPinch 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadRightClick true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadRotate 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadScroll true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadThreeFingerDrag true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadThreeFingerHorizSwipeGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadThreeFingerTapGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadThreeFingerVertSwipeGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadTwoFingerDoubleTapGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :TrackpadTwoFingerFromRightEdgeSwipeGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :USBMouseStopsTrackpad 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
# plistbuddy -c "Set :UserPreferences true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist

########################### Original Settings ###########################
plistbuddy -c "Set :ActuateDetents 1" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :ActuationStrength 0" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :Clicking 0" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :Dragging 0" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :DragLock 0" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :FirstClickThreshold 1" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :ForceSuppressed false" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :SecondClickThreshold 1" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadCornerSecondaryClick 0" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadFiveFingerPinchGesture 2" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadFourFingerHorizSwipeGesture 2" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadFourFingerPinchGesture 2" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadFourFingerVertSwipeGesture 2" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadHandResting true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadHorizScroll 1" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadMomentumScroll true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadPinch 1" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadRightClick true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadRotate 1" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadScroll true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadThreeFingerDrag false" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadThreeFingerHorizSwipeGesture 2" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadThreeFingerTapGesture 0" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadThreeFingerVertSwipeGesture 2" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadTwoFingerDoubleTapGesture 1" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :TrackpadTwoFingerFromRightEdgeSwipeGesture 3" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :USBMouseStopsTrackpad 0" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist
plistbuddy -c "Set :UserPreferences true" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist

plistbuddy -c "Set :com.apple.swipescrolldirection false" ~/Library/Preferences/.GlobalPreferences.plist
plistbuddy -c "Set :com.apple.trackpad.forceClick false" ~/Library/Preferences/.GlobalPreferences.plist
plistbuddy -c "Set :com.apple.trackpad.scaling 3" ~/Library/Preferences/.GlobalPreferences.plist
plistbuddy -c "Save" ~/Library/Preferences/.GlobalPreferences.plist
plistbuddy -c "Save" ~/Library/Preferences/com.apple.AppleMultitouchTrackpad.plist

#open -a 'System Preferences'