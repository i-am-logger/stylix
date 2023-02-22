with config.lib.stylix.colors.withHashtag;
with config.stylix.fonts;

{
  options.stylix.targets.bspwm.enable =
    config.lib.stylix.mkEnableTarget "bspwm" true;

  config = lib.mkIf config.stylix.targets.bspwm.enable {
    programs.bspwm.theme = {
      bspwm = {
        # Fonts
        # Use a monospace font for general text
        font = monospace;
        # Use a sans-serif font for window titles
        titleFont = sansSerif;
        # Use a monospace font for the status bar
        statusBarFont = monospace;
        # Use a sans-serif font for desktop icons
        desktopFont = sansSerif;

        #Base00: Default Background
        desktopBackgroundColor = base00;
        #Base01: Darker black (used for borders)
        inactiveBorderColor = base01;
        #Base02: Lighter black (inactive borders)
        #Base03: Brighter black (code comments)
        #Base04: Slightly darker grey (text)
        #Base05: Lighter darker grey (text)
        #Base06: Lighter white (highlighting text)
        #Base07: Brighter White (Default Foreground)
        #Base08: Brighter red (errors)
        #Base09: Brighter orange (warning messages)
        #Base0A: Brighter green (highlighting)
        #Base0B: Bright yellow (active window border)
        #Base0C: Brighter cyan (separator lines)
        #Base0D: Bright blue (window border)
        #Base0E: Brighter purple (focused window in the status bar)
        #Base0F: Brighter pink (used for alert messages and errors)

        # Colors
        # Base01 - Darker black (used for borders)
        # Base02 - Lighter black (used for inactive borders)
        normalBorderColor = base02;
        # Base03 - Brighter black (used for code comments)

        # Base04 - Darker grey (used for text)
        statusBarFont = base04;
        desktopTextColor = base04;
        focusedTitleColor = base04;
        inactiveTitleColor = base05;
        # Base05 - A slightly darker grey for the status bar background
        statusBarBackgroundColor = base05;
        # Base06 - Darker white (used for highlighting text)
        highlightTextColor = base06;
        # Base07 - Brighter white  (Default Foreground, used for text)
        textColor = base07;
        # Base09 - Brighter orange (used for window decorations)
        windowDecorationColor = base09;
        # Base0A - Brighter green (used for highlighting)
        highlightColor = base0A;
        # Base0B - Bright yellow (used for active window border)
        focusedBorderColor = base0B;
        # Base0C - Brighter cyan (used for separator lines)
        separatorColor = base0C;
        # Base0D - Bright blue (used for selected window border)
        urgentBorderColor = base0D;
        # Base0E - Brighter purple (used for focused window in the status bar)
        focusedStatusBarColor = base0E;
        # Base0F - Brighter pink (used for alert messages and errors)
        alertColor = base0F;
      };
    };
  };
}
