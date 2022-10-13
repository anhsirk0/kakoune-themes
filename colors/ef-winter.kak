# Ef-winter theme for Kakoune

# Color palette
# declare-option str black 'rgb:0f0b15'
declare-option str black default
declare-option str dark 'rgb:161926'
declare-option str gray 'rgb:807c9f'
declare-option str white 'rgb:b8c6d5'
declare-option str blue 'rgb:6a9fff'
declare-option str blue_alt 'rgb:3f95f6'
declare-option str cyan 'rgb:6fafdf'
declare-option str cyan_alt 'rgb:4fbaef'
declare-option str green 'rgb:6aad0f'
declare-option str green_alt 'rgb:29a444'
declare-option str magenta 'rgb:d369af'
declare-option str magenta_alt 'rgb:e580e0'
declare-option str red 'rgb:ef6560'
declare-option str red_alt 'rgb:f47359'
declare-option str orange 'rgb:845020'
declare-option str yellow 'rgb:df9080'
declare-option str psel 'rgba:35355480'
declare-option str ssel 'rgba:34246480'
declare-option str dimgray 'rgb:202234'

declare-option str background %opt{black}
declare-option str dimmed_background %opt{gray}
declare-option str foreground %opt{white}

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value "%opt{white}"
set-face global type "%opt{cyan_alt}"
set-face global variable "%opt{cyan}"
set-face global module "%opt{white}"
set-face global function "%opt{cyan}"
set-face global string "%opt{yellow}"
set-face global keyword "%opt{magenta_alt}"
set-face global operator "%opt{white}"
set-face global attribute "%opt{blue}"
set-face global bracket "%opt{white}+b"
set-face global arguement "%opt{green}"
set-face global comma "%opt{white}"
set-face global constant "%opt{cyan}+b"
set-face global class "%opt{cyan_alt}"
set-face global comment "%opt{gray}+i"
set-face global meta "%opt{magenta}"
set-face global builtin "%opt{magenta}"

# For markup
set-face global title "%opt{magenta}"
set-face global header "%opt{orange}"
set-face global bold "%opt{magenta}"
set-face global italic "%opt{magenta_alt}"
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
set-face global SecondaryCursor "%opt{dark},%opt{cyan_alt}"
set-face global PrimaryCursorEol "%opt{dark},%opt{red_alt}"
set-face global SecondaryCursorEol "%opt{dark},%opt{blue}"
set-face global LineNumbers "%opt{gray},%opt{black}"
set-face global LineNumberCursor "%opt{magenta_alt},%opt{black}+b"
set-face global LineNumbersWrapped "%opt{gray},%opt{black}+i"
set-face global MenuForeground "%opt{dark},%opt{white}+b"
set-face global MenuBackground "%opt{white},%opt{dark}"
set-face global MenuInfo "%opt{dark},%opt{orange}"
set-face global Information "%opt{yellow},%opt{black}"
set-face global Error "%opt{red},%opt{black}"
set-face global StatusLine "%opt{white},%opt{black}"
set-face global StatusLineMode "%opt{cyan_alt},%opt{black}"
set-face global StatusLineInfo "%opt{magenta_alt},%opt{black}"
set-face global StatusLineValue "%opt{orange},%opt{black}"
set-face global StatusCursor "%opt{white},%opt{blue}"
set-face global Prompt "%opt{green},%opt{black}"
set-face global MatchingChar "%opt{blue},%opt{black}"
set-face global Whitespace "%opt{dimgray},%opt{black}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{black},%opt{black}"

