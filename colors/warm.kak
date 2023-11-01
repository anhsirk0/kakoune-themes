# Warm theme for Kakoune

# Color palette
# declare-option str black 'rgb:222120'
declare-option str black default
declare-option str gray 'rgb:646464'
declare-option str dark 'rgb:282828'
declare-option str white 'rgb:bebebe'
declare-option str green 'rgb:a3be8c'
declare-option str cyan 'rgb:88c0d0'
declare-option str blue 'rgb:81a1c1'
declare-option str aqua 'rgb:C3DDDE'
declare-option str orange 'rgb:ba8163'
declare-option str pink 'rgb:aa6a6a'
declare-option str purple 'rgb:b48ead'
declare-option str red 'rgb:bf616a'
declare-option str yellow 'rgb:b7aa5e'
declare-option str dimgray 'rgb:343434'
# declare-option str dimgray 'rgb:404040'

declare-option str psel 'rgba:3F363D80'
declare-option str ssel 'rgba:35363380'
declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{purple}"
set-face global type "%opt{aqua}"
set-face global variable "%opt{orange}"
set-face global module "%opt{white}"
set-face global function "%opt{blue}"
set-face global string "%opt{green}"
set-face global keyword "%opt{red}"
set-face global operator "%opt{pink}"
set-face global attribute "%opt{orange}"
set-face global bracket "%opt{white}+b"
set-face global argument "%opt{orange}"
set-face global comma "%opt{white}"
# set-face global constant "%opt{white}+b"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{cyan}"
set-face global builtin "%opt{cyan}+b"

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
set-face global Default "%opt{white},%opt{black}"
# set-face global Default default,default
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{dark},%opt{blue}"
set-face global SecondaryCursor "%opt{dark},%opt{aqua}"
set-face global PrimaryCursorEol "%opt{dark},%opt{orange}"
set-face global SecondaryCursorEol "%opt{dark},%opt{blue}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{pink},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{aqua}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{orange},%opt{dark}"
set-face global Information "%opt{yellow},%opt{black}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{green},%opt{black}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{blue},%opt{black}"
set-face global MatchingChar "%opt{black},%opt{blue}"
set-face global Whitespace "%opt{dimgray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{gray},%opt{black}"
