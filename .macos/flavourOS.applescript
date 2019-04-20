--set set_desktops to "Volumes:macOS:Users:briancrink:set_desktops.applescript"
set spotify to "Volumes:macOS:Users:briancrink:spotify.applescript"
set Dusk to "Volumes:Drive:Workspace:Workflow:Setup:Wallpaper:Desktop:Dusk"
set Llight to "Volumes:Drive:Workspace:Workflow:Setup:Wallpaper:Desktop:Light"
set Dark to "Volumes:Drive:Workspace:Workflow:Setup:Wallpaper:Desktop:Dark"
set Winter to "Volumes:Drive:Workspace:Workflow:Setup:Wallpaper:Desktop:Theme:Winter"
set Neon to "Volumes:Drive:Workspace:Workflow:Setup:Wallpaper:Desktop:Theme:neonspacecandy"
set Carbon to "Volumes:Drive:Workspace:Workflow:Setup:Wallpaper:Desktop:Theme:Carbon Future"
set selected_theme to (choose from list {"Dusk", "Light", "Dark", "Winter", "Carbon Future", "NeonSpaceCandy"} with prompt "Please select an OS flavour" default items "Dusk" OK button name {"Apply"} cancel button name {"Cancel"}) --TimeofDay button name {"Time Shift"}
if selected_theme is false then error number -128
--run script file set_desktops
set selected_spaces to ((choose from list {1, 2, 3, 4, 5, 6} with prompt "Select the number of desktops for the environment." default items 5 OK button name {"Create"}) - 1)
if selected_spaces is false then set selected_spaces to 0
tell application "System Events"
	set visible of every application process to false
	set visible of application process "Finder" to false
end tell
do shell script "open -a 'Mission Control'"
delay 0.9
repeat selected_spaces times
	tell application "Finder"
		if selected_theme is {"Dusk"} then
			set desktop picture to some file of folder {Dusk}
		end if
		if selected_theme is {"Light"} then
			set desktop picture to some file of folder {Llight}
		end if
		if selected_theme is {"Dark"} then
			set desktop picture to some file of folder {Dark}
		end if
		if selected_theme is {"Winter"} then
			set desktop picture to some file of folder {Winter}
		end if
		if selected_theme is {"Carbon Future"} then
			set desktop picture to some file of folder {Carbon}
		end if
		if selected_theme is {"NeonSpaceCandy"} then
			set desktop picture to some file of folder {Neon}
		end if
	end tell
	delay 0.8
	tell application "System Events" to click (every button whose value of attribute "AXDescription" is "add desktop") of group 2 of group 1 of group 1 of process "Dock"
	delay 1
end repeat
tell application "Finder"
	if selected_theme is {"Dusk"} then
		set desktop picture to some file of folder {Dusk}
		delay 0.8
		tell application "System Events" to key code 53
	end if
	if selected_theme is {"Light"} then
		set desktop picture to some file of folder {Llight}
		delay 0.8
		tell application "System Events" to key code 53
	end if
	if selected_theme is {"Dark"} then
		set desktop picture to some file of folder {Dark}
		delay 0.8
		tell application "System Events" to key code 53
	end if
	if selected_theme is {"Winter"} then
		set desktop picture to some file of folder {Winter}
		delay 0.4
		tell application "System Events" to key code 53
		run script file spotify
	end if
	if selected_theme is {"Carbon Future"} then
		set desktop picture to some file of folder {Carbon}
		delay 0.8
		tell application "System Events" to key code 53
	end if
	if selected_theme is {"NeonSpaceCandy"} then
		set desktop picture to some file of folder {Neon}
				delay 0.8
		tell application "System Events" to key code 53
	end if
	--tell application "System Events" to key code 53
end tell
