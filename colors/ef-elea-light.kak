# Ef-Elea-Light theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:edf5e2'
declare-option str fg_main 'rgb:221321'
declare-option str bg_dim 'rgb:e3e9d6'
declare-option str fg_dim 'rgb:676470'
declare-option str bg_alt 'rgb:d0d7ca'
declare-option str fg_alt 'rgb:5f5f1f'
declare-option str bg_active 'rgb:b0b7aa'
declare-option str bg_inactive 'rgb:e8eddc'
declare-option str red 'rgb:c3303a'
declare-option str red_bright 'rgb:b02440'
declare-option str green 'rgb:00601f'
declare-option str green_bright 'rgb:007047'
declare-option str yellow 'rgb:9a501f'
declare-option str yellow_bright 'rgb:88541f'
declare-option str blue 'rgb:375cc6'
declare-option str blue_bright 'rgb:162f8f'
declare-option str purple 'rgb:80308f'
declare-option str purple_bright 'rgb:5032aa'
declare-option str bg_mode_line 'rgb:a5c67f'
declare-option str fg_mode_line 'rgb:142810'
declare-option str cursor 'rgb:770080'
declare-option str bg_hl_line 'rgb:d0e7c4'
declare-option str fg_space 'rgb:a5aaaf'

declare-option str psel 'rgb:d9d2ef'
declare-option str ssel 'rgb:d0e7c4'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:221321'
set-face global type 'rgb:162f8f'
set-face global variable 'rgb:80308f'
set-face global keyword 'rgb:894852'
set-face global module 'rgb:221321'
set-face global function 'rgb:355500'
set-face global string 'rgb:007047'
set-face global builtin 'rgb:6a4a9f'
set-face global constant 'rgb:5032aa'
set-face global comment 'rgb:7f4f4a'
set-face global meta 'rgb:9f356a'

set-face global operator 'rgb:221321'
set-face global comma 'rgb:221321'
set-face global bracket 'rgb:8ad3a2'

# For markup
set-face global title "%opt{purple}"
set-face global header "%opt{yellow_bright}"
set-face global bold "%opt{purple}"
set-face global italic "%opt{purple_bright}"
set-face global mono "%opt{green}"
set-face global block "%opt{blue_bright}"
set-face global link "%opt{green}"
set-face global bullet "%opt{green}"
set-face global list "%opt{fg_main}"

# Builtin faces
set-face global Default "%opt{fg_main},%opt{bg_main}"
set-face global PrimarySelection "default,%opt{psel}"
set-face global SecondarySelection "default,%opt{ssel}"
set-face global PrimaryCursor "%opt{bg_main},%opt{cursor}"
set-face global SecondaryCursor "%opt{bg_main},%opt{fg_alt}"
set-face global PrimaryCursorEol "%opt{bg_main},%opt{red_bright}"
set-face global SecondaryCursorEol "%opt{bg_main},%opt{blue}"
set-face global LineNumbers "%opt{fg_dim},%opt{bg_main}"
set-face global LineNumberCursor "%opt{fg_alt},%opt{bg_main}+b"
set-face global LineNumbersWrapped "%opt{bg_dim},%opt{bg_main}+i"
set-face global MenuForeground "%opt{bg_main},%opt{fg_main}+b"
set-face global MenuBackground "%opt{fg_main},%opt{bg_alt}"
set-face global MenuInfo "%opt{fg_alt},%opt{bg_alt}"
set-face global Information "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global Error "%opt{red},%opt{bg_mode_line}"
set-face global StatusLine "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineMode "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineInfo "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusLineValue "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global StatusCursor "%opt{fg_main},%opt{blue}"
set-face global Prompt "%opt{fg_mode_line},%opt{bg_mode_line}"
set-face global MatchingChar "%opt{blue},%opt{bg_main}"
set-face global Whitespace "%opt{fg_space},%opt{bg_main}+f"
set-face global WrapMarker Whitespace
set-face global BufferPadding "%opt{bg_main},%opt{bg_main}"
