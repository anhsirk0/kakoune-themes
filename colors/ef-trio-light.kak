# Ef-Trio-Light theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:f8f5ff'
declare-option str fg_main 'rgb:4f3363'
declare-option str bg_dim 'rgb:ebe7f1'
declare-option str fg_dim 'rgb:786e74'
declare-option str bg_alt 'rgb:e3e0e9'
declare-option str fg_alt 'rgb:3f7668'
declare-option str bg_active 'rgb:c3c0c9'
declare-option str bg_inactive 'rgb:efeef7'
declare-option str red 'rgb:c3303a'
declare-option str red_bright 'rgb:c01f5f'
declare-option str green 'rgb:057800'
declare-option str green_bright 'rgb:007f6f'
declare-option str yellow 'rgb:a45f22'
declare-option str yellow_bright 'rgb:b65050'
declare-option str blue 'rgb:375cd6'
declare-option str blue_bright 'rgb:065fbf'
declare-option str purple 'rgb:ad45ba'
declare-option str purple_bright 'rgb:705ae3'
declare-option str bg_mode_line 'rgb:ddb4ff'
declare-option str fg_mode_line 'rgb:241f48'
declare-option str cursor 'rgb:4f45ff'
declare-option str bg_hl_line 'rgb:cfe6ff'
declare-option str fg_space 'rgb:c6bac5'

declare-option str psel 'rgb:eed0ff'
declare-option str ssel 'rgb:cfe6ff'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:4f3363'
set-face global type 'rgb:0f7a9d'
set-face global variable 'rgb:3f6faf'
set-face global keyword 'rgb:ad45ba'
set-face global module 'rgb:4f3363'
set-face global function 'rgb:5165e4'
set-face global string 'rgb:007f6f'
set-face global builtin 'rgb:705ae3'
set-face global constant 'rgb:c035aa'
set-face global comment 'rgb:a05b5f'
set-face global meta 'rgb:c01f5f'

set-face global operator 'rgb:4f3363'
set-face global comma 'rgb:4f3363'
set-face global bracket 'rgb:dfadaf'

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
