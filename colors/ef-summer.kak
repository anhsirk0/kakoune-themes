# Ef-Summer theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:fff2f3'
declare-option str fg_main 'rgb:4f4073'
declare-option str bg_dim 'rgb:f2e4ea'
declare-option str fg_dim 'rgb:786e74'
declare-option str bg_alt 'rgb:efd3e4'
declare-option str fg_alt 'rgb:af4988'
declare-option str bg_active 'rgb:cfb3c4'
declare-option str bg_inactive 'rgb:f7ebee'
declare-option str red 'rgb:d3303a'
declare-option str red_bright 'rgb:d50f7f'
declare-option str green 'rgb:217a3c'
declare-option str green_bright 'rgb:007f68'
declare-option str yellow 'rgb:a45f22'
declare-option str yellow_bright 'rgb:b65050'
declare-option str blue 'rgb:375ce6'
declare-option str blue_bright 'rgb:065fff'
declare-option str purple 'rgb:ba35af'
declare-option str purple_bright 'rgb:8e44f3'
declare-option str bg_mode_line 'rgb:ffa4dc'
declare-option str fg_mode_line 'rgb:341f58'
declare-option str cursor 'rgb:cf0090'
declare-option str bg_hl_line 'rgb:ffd6e5'
declare-option str fg_space 'rgb:c6bbc6'

declare-option str psel 'rgb:eecfff'
declare-option str ssel 'rgb:ffd6e5'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:4f4073'
set-face global type 'rgb:3f6faf'
set-face global variable 'rgb:5250ef'
set-face global keyword 'rgb:8e44f3'
set-face global module 'rgb:4f4073'
set-face global function 'rgb:cb1aaa'
set-face global string 'rgb:b6532f'
set-face global builtin 'rgb:ba35af'
set-face global constant 'rgb:d50f7f'
set-face global comment 'rgb:9a5f6a'
set-face global meta 'rgb:4a7d00'

set-face global operator 'rgb:4f4073'
set-face global comma 'rgb:4f4073'
set-face global bracket 'rgb:9fc0ef'

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
