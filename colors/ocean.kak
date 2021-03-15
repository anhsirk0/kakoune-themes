# Cyanide theme for Kakoune

# Color palette
# declare-option str black 'rgb:282C34'
declare-option str black default
declare-option str gray 'rgb:808080'
declare-option str dark 'rgb:454545'
declare-option str white 'rgb:c0c0c0'

declare-option str red "rgb:e57373"
declare-option str pink "rgb:f06292"
declare-option str purple "rgb:ba68c8"
declare-option str deep_purple "rgb:9575cd"
declare-option str indigo "rgb:7986cb"
declare-option str blue "rgb:64b5f6"
declare-option str light_blue "rgb:4fc3f7"
declare-option str cyan "rgb:4dd0e1"
declare-option str teal "rgb:4db6ac"
declare-option str green "rgb:81c784"
declare-option str light_green "rgb:aed581"
declare-option str lime "rgb:dce775"
declare-option str yellow "rgb:fff176"
declare-option str amber "rgb:ffd54f"
declare-option str orange "rgb:ffb74d"
declare-option str deep_orange "rgb:ff8a65"
declare-option str brown "rgb:a1887f"
declare-option str grey "rgb:e0e0e0"
declare-option str blue_grey "rgb:90a4ae"


declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{purple}"
set-face global type "%opt{cyan}"
set-face global variable "%opt{orange}"
set-face global module "%opt{white}"
set-face global function "%opt{green}"
set-face global string "%opt{deep_purple}"
set-face global keyword "%opt{brown}"
set-face global operator "%opt{amber}"
set-face global attribute "%opt{blue}"
set-face global bracket "%opt{white}+b"
set-face global arguement "%opt{pink}"
set-face global comma "%opt{white}"
set-face global comment "%opt{gray}+i"
set-face global docstring "%opt{gray}+i"
set-face global meta "%opt{brown}"
set-face global builtin "%opt{indigo}"
set-face global class "%opt{azure}+b"
set-face global constant "%opt{cyan}"

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
