delay 1

with timeout of 30 seconds
  tell application "VoiceOver"
    with transaction
      -- Attempt to move the VO cursor right 5 times.
      -- This is where we can see evidence of macos-15 agents not having
      -- AppleScript support enabled for VoiceOver as it errors.
      tell vo cursor to perform action
    end transaction
  end tell
end timeout