# Ef-Dream theme for Kakoune

# Color palette
# declare-option str black default
declare-option str bg_main 'rgb:232025'
declare-option str fg_main 'rgb:efd5c5'
declare-option str bg_dim 'rgb:322f34'
declare-option str fg_dim 'rgb:8f8886'
declare-option str bg_alt 'rgb:3b393e'
declare-option str fg_alt 'rgb:b0a0cf'
declare-option str bg_active 'rgb:5b595e'
declare-option str bg_inactive 'rgb:2a272c'
declare-option str red 'rgb:ff6f6f'
declare-option str red_bright 'rgb:e47980'
declare-option str green 'rgb:51b04f'
declare-option str green_bright 'rgb:3fc489'
declare-option str yellow 'rgb:c0b24f'
declare-option str yellow_bright 'rgb:deb07a'
declare-option str blue 'rgb:57b0ff'
declare-option str blue_bright 'rgb:12b4ff'
declare-option str purple 'rgb:ffaacf'
declare-option str purple_bright 'rgb:d0b0ff'
declare-option str bg_mode_line 'rgb:675072'
declare-option str fg_mode_line 'rgb:fedeff'
declare-option str cursor 'rgb:f3c09a'
declare-option str bg_hl_line 'rgb:412f4f'
declare-option str fg_space 'rgb:635850'

declare-option str psel 'rgb:544a50'
declare-option str ssel 'rgb:412f4f'

# Reference
# https://github.com/mawww/kakoune/blob/master/colors/default.kak
# For code
set-face global value 'rgb:efd5c5'
set-face global type 'rgb:a9c99f'
set-face global variable 'rgb:ffaacf'
set-face global keyword 'rgb:deb07a'
set-face global module 'rgb:efd5c5'
set-face global function 'rgb:8fcfd0'
set-face global string 'rgb:f3a0a0'
set-face global builtin 'rgb:e3b0c0'
set-face global constant 'rgb:80aadf'
set-face global comment 'rgb:a0a0cf'
set-face global meta 'rgb:65c5a8'

set-face global operator 'rgb:efd5c5'
set-face global comma 'rgb:efd5c5'
set-face global bracket 'rgb:885566'

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
