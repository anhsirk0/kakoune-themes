# Cyanide theme for Kakoune

# Color palette
# declare-option str black 'rgb:282C34'
declare-option str black default
declare-option str gray 'rgb:808080'
declare-option str dark 'rgb:454545'
declare-option str white 'rgb:c0c0c0'


declare-option str red "rgb:b71c1c"
declare-option str pink "rgb:880e4f"
declare-option str purple "rgb:4a148c"
declare-option str deep_purple "rgb:311b92"
declare-option str indigo "rgb:1a237e"
declare-option str blue "rgb:0d47a1"
declare-option str light_blue "rgb:01579b"
declare-option str cyan "rgb:006064"
declare-option str teal "rgb:004d40"
declare-option str green "rgb:1b5e20"
declare-option str light_green "rgb:33691e"
declare-option str lime "rgb:827717"
declare-option str yellow "rgb:f57f17"
declare-option str amber "rgb:ff6f00"
declare-option str orange "rgb:e65100"
declare-option str deep_orange "rgb:bf360c"
declare-option str brown "rgb:3e2723"
declare-option str grey "rgb:212121"
declare-option str blue_grey "rgb:263238"

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{orange}"
set-face global type "%opt{cyan}"
set-face global variable "%opt{orange}"
set-face global module "%opt{white}"
set-face global function "%opt{blue}"
set-face global string "%opt{light_green}"
set-face global keyword "%opt{lime}"
set-face global operator "%opt{aqua}"
set-face global attribute "%opt{blue}"
set-face global bracket "%opt{white}+b"
set-face global arguement "%opt{pink}"
set-face global comma "%opt{white}"
set-face global comment "%opt{gray}+i"
set-face global docstring "%opt{gray}+i"
set-face global meta "%opt{lime}"
set-face global builtin "%opt{light_blue}"
set-face global class "%opt{yellow}"
# set-face global self "%opt{yellow}"
set-face global constant "%opt{orange}"

# For markup
set-face global title "%opt{pink}"
set-face global header "%opt{orange}"
set-face global bold "%opt{pink}"
set-face global italic "%opt{purple}"
set-face global mono "%opt{green}"
set-face global block "%opt{cyan}"
set-face global link "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list "%opt{white}"

# Builtin faces
# set-face global Default "%opt{white},%opt{black}"
set-face global Default default,default
set-face global PrimarySelection "%opt{dark},%opt{purple}"
set-face global SecondarySelection "%opt{dark},%opt{purple}"
set-face global PrimaryCursor "%opt{dark},%opt{purple}"
set-face global SecondaryCursor "%opt{black},%opt{orange}"
set-face global PrimaryCursorEol "%opt{black},%opt{cyan}"
set-face global SecondaryCursorEol "%opt{orange},%opt{black}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{blue},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{aqua}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{dark},%opt{orange}"
set-face global Information "%opt{yellow},%opt{gray}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{green},%opt{black}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{black},%opt{green}"
set-face global MatchingChar "%opt{black},%opt{blue}"
set-face global Whitespace "%opt{gray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{gray},%opt{black}"
