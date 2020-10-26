tell application "Safari"
	set pageURL to URL of front document
	set outlineURL to "https://outline.com/" & pageURL as string
	tell window 1
		tell current tab
			set URL to outlineURL
		end tell
	end tell
end tell