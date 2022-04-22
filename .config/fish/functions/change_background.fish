function change_background --argument mode_setting
  # change background to the given mode. If mode is missing, 
  # we try to deduct it from the system settings.

  if test -z $mode_setting
    set -l val (osascript -e 'tell application "System Events" to tell appearance preferences to get dark mode' ) >/dev/null
    if test $val = 'true'
      #set mode "dark"
      theme_gruvbox dark hard
    else
      theme_gruvbox light hard
    end
  else
    switch $mode_setting
      case light
        osascript -l JavaScript -e "Application('System Events').appearancePreferences.darkMode = false" >/dev/null
        theme_gruvbox light hard

      case dark
        osascript -l JavaScript -e "Application('System Events').appearancePreferences.darkMode = true" >/dev/null
        theme_gruvbox dark hard
    end
  end
end
