# Kanagawa theme for Kakoune

# Color palette
# declare-option str black 'rgb:0a0e14'
declare-option str black default
declare-option str dark 'rgb:090618'
declare-option str gray 'rgb:727169'
declare-option str aqua 'rgb:6A9589'
declare-option str white 'rgb:DCD7BA'
declare-option str blue 'rgb:7E9CD8'
declare-option str cyan 'rgb:7FB4CA'
declare-option str blue_green 'rgb:7AA89F'
declare-option str green 'rgb:98BB6C'
declare-option str light_orange 'rgb:DCA561'
declare-option str orange 'rgb:FFA066'
declare-option str pink 'rgb:D27E99'
declare-option str purple 'rgb:957fb8'
declare-option str red 'rgb:C34043'
declare-option str yellow 'rgb:E6C384'
declare-option str lime 'rgb:C0A36E'
declare-option str psel 'rgba:2D4F6780'
declare-option str ssel 'rgba:22324980'
declare-option str dimgray 'rgb:54546D'

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{yellow}"
set-face global type "%opt{cyan}"
set-face global variable "%opt{yellow}"
set-face global module "%opt{white}"
set-face global function "%opt{blue}"
set-face global string "%opt{green}"
set-face global keyword "%opt{purple}"
set-face global operator "%opt{lime}"
set-face global attribute "%opt{blue_green}"
set-face global bracket "%opt{white}+b"
set-face global arguement "%opt{light_orange}"
set-face global comma "%opt{white}"
set-face global constant "%opt{blue_green}+b"
set-face global class "%opt{pink}"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{aqua}"
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
# set-face global Default "%opt{white},default"
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{dark},%opt{cyan}"
set-face global SecondaryCursor "%opt{dark},%opt{aqua}"
set-face global PrimaryCursorEol "%opt{dark},%opt{light_orange}"
set-face global SecondaryCursorEol "%opt{dark},%opt{blue}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{purple},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{white}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{dark},%opt{orange}"
set-face global Information "%opt{yellow},%opt{black}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{aqua},%opt{black}"
set-face global StatusLineInfo "%opt{purple},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{green},%opt{black}"
set-face global MatchingChar "%opt{blue},%opt{black}"
set-face global Whitespace "%opt{dimgray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{black},%opt{black}"

