tell application "Finder"
	if file "Spotify.app" of folder "Applications" of disk "macOS" exists then
		tell application "Spotify"
			if application "Spotify" is not running then
				run application "Spotify"
			end if
			--set shuffling to true
			set fade_in to 5
			set max to 30
			play track "spotify:user:spotify:playlist:37i9dQZF1DXbPHTEEyQ6Hv" --christmas playlist
			repeat while fade_in ² max
				set sound volume to fade_in
				set fade_in to fade_in + 1
				delay 0.15
			end repeat
		end tell
	else
		tell application "iTunes"
			if application "iTunes" is not running then
				run application "iTunes"
			end if
			set fade_in to 5
			set max to 30
			--play track "spotify:user:spotify:playlist:37i9dQZF1DXbPHTEEyQ6Hv" --christmas playlist
			repeat while fade_in ² max
				set sound volume to fade_in
				set fade_in to fade_in + 1
				delay 0.15
			end repeat
		end tell
	end if
end tell